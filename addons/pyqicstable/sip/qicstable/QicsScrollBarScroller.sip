// QicsScrollBarScroller.sip generated by MetaSIP on Thu Aug 26 12:32:36 2010
//
// This file is part of the qicstable Python extension module.
//
// Copyright (c) 2004 - 2014
// 	Integrated Computer Solutions, Inc. <info@ics.com>
// 
// This file is part of PyQicsTable.
// 
// This copy of PyQicsTable is licensed for use under the terms of the
// PyQicsTable Commercial License Agreement version ICS-2.6.  See the file
// LICENSE for more details.
// 
// PyQicsTable is supplied WITHOUT ANY WARRANTY; without even the implied
// warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.


class QicsScrollBarScroller : QicsScroller
{
%TypeHeaderCode
#include <QicsScrollBarScroller.h>
%End

public:
    QicsScrollBarScroller(Qics::QicsIndexType, QWidget * /TransferThis/);
    virtual ~QicsScrollBarScroller();
    QAbstractSlider *widget() const;
    Qics::QicsScrollBarMode mode() const;
    void setMode(Qics::QicsScrollBarMode);

public slots:
    virtual int index() const;
    virtual void setIndex(Qics::QicsIndexType, int);
    virtual int minIndex() const;
    virtual void setMinIndex(Qics::QicsIndexType, int);
    virtual int maxIndex() const;
    virtual void setMaxIndex(Qics::QicsIndexType, int);

protected slots:
    void valueChanged(int);

protected:
    void checkBounds();
};

