import QtQuick 2.7
import "qrc:/"
IGuiPage
{
	id: q16777217
	objId: 16777217
	x: 0
	y: 0
	width: 800
	height: 480
	IGuiTextField
	{
		id: q268435465
		objId: 268435465
		x: 84
		y: 200
		width: 640
		height: 25
		qm_Transparent : true 
		qm_TextColor: "#ff000000"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 3
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
	}
	IGuiButton
	{
		id: q486539292
		objId: 486539292
		x: 1
		y: 1
		width: 159
		height: 47
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 1
		qm_ImageSource: "image://QSmartImageProvider/21#2#4#128#0#0"
		qm_Border.top: 15
		qm_Border.bottom: 15
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ffe7e3e7"
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 1
		qm_Anchors.leftMargin: 1
		qm_Anchors.rightMargin: 1
		qm_Anchors.topMargin: 1
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
	}
	IGuiRecipeView
	{
		id: q754974720
		objId: 754974720
		x: 211
		y: 89
		width: 400
		height: 330
		qm_BorderCornerRadius: 4
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff6b717b"
		qm_FillColor: "#fff7f3f7"
		IGuiListCtrl
		{
			id: qu754974720
			objectName: "qu754974720"
			x: 12
			y: 148
			width: 376
			height: 65
			qm_list.qm_linesPerRow: 1
			qm_list.qm_tableRowHeight: 18
			qm_list.qm_tableMarginLeft: 3
			qm_list.qm_tableMarginRight: 3
			qm_list.qm_tableMarginBottom: 1
			qm_list.qm_tableMarginTop: 1
			qm_list.qm_tableBackColor: "#ffffffff"
			qm_list.qm_tableSelectBackColor: "#ff94b6e7"
			qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
			qm_list.qm_tableTextColor: "#ff424952"
			qm_list.qm_tableSelectTextColor: "#ff424952"
			qm_list.qm_tableAlternateTextColor: "#ff424952"
			qm_scrollCtrl: qus754974720

			qm_hasHeader: true
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: true
			qm_hasVerticalScrollBar: true
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 1
			qm_list.qm_gridLineColor: "#ffffffff"
			qm_columnTypeList: [0, 0]
			totalColumnWidth: 342
			qm_headerItem: qh754974720
			IGuiListHeader
			{
				id: qh754974720
				width: 342
				qm_listItem: qu754974720
				qm_columnWidthList: [206, 136]
				color: "#ff84868c"
				qm_tableHeaderTextColor: "#ffffffff"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_noOfColumns: 2
				qm_tableHeaderHeight: 18
				qm_leftImageID: 33
				qm_leftTileTop: 4
				qm_leftTileBottom: 15
				qm_leftTileRight: 2
				qm_leftTileLeft: 4
				qm_middleImageID: 34
				qm_middleTileTop: 2
				qm_middleTileBottom: 15
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 35
				qm_rightTileTop: 4
				qm_rightTileBottom: 15
				qm_rightTileRight: 4
				qm_rightTileLeft: 2
				radius: 2
			}
			IGuiListScrollBarCtrl
			{
				id: qus754974720

			}
		}
		IGuiGraphicButton
		{
			id: q486539298
			objId: 486539298
			x: 12
			y: 239
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/37#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 2
			qm_ImagePossitionY: 2
			qm_ImageWidth: 52
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 52
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539299
			objId: 486539299
			x: 73
			y: 239
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/37#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 2
			qm_ImagePossitionY: 2
			qm_ImageWidth: 52
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 52
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539300
			objId: 486539300
			x: 134
			y: 239
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/37#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 2
			qm_ImagePossitionY: 2
			qm_ImageWidth: 52
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 52
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539301
			objId: 486539301
			x: 271
			y: 239
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/37#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 2
			qm_ImagePossitionY: 2
			qm_ImageWidth: 52
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 52
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539302
			objId: 486539302
			x: 332
			y: 239
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/37#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 2
			qm_ImagePossitionY: 2
			qm_ImageWidth: 52
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 52
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539303
			objId: 486539303
			x: 195
			y: 239
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/37#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 2
			qm_ImagePossitionY: 2
			qm_ImageWidth: 52
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 52
			qm_SourceSizeHeight: 36
		}
		IGuiIOField
		{
			id: q33554439
			objId: 33554439
			x: 305
			y: 96
			width: 83
			height: 36
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 4
			qm_ImageSource: "image://QSmartImageProvider/36#2#4#128#0#0"
			qm_Border.top: 5
			qm_Border.bottom: 5
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffffffff"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_TextColor: "#ff424952"
			qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
			qm_Anchors.bottomMargin: 6
			qm_Anchors.leftMargin: 9
			qm_Anchors.rightMargin: 9
			qm_Anchors.topMargin: 6
		}
		IGuiIOField
		{
			id: q33554440
			objId: 33554440
			x: 305
			y: 33
			width: 83
			height: 36
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 4
			qm_ImageSource: "image://QSmartImageProvider/36#2#4#128#0#0"
			qm_Border.top: 5
			qm_Border.bottom: 5
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffffffff"
			qm_TextColor: "#ff424952"
			qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
			qm_Anchors.bottomMargin: 6
			qm_Anchors.leftMargin: 9
			qm_Anchors.rightMargin: 9
			qm_Anchors.topMargin: 6
		}
		IGuiComboBox
		{
			id: q335544321
			objId: 335544321
			x: 12
			y: 96
			width: 283
			height: 36
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 4
			qm_ImageSource: "image://QSmartImageProvider/36#2#4#128#0#0"
			qm_Border.top: 5
			qm_Border.bottom: 5
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffffffff"
			qm_TextColor: "#ff424952"
			qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
			qm_Anchors.bottomMargin: 6
			qm_Anchors.leftMargin: 9
			qm_Anchors.rightMargin: 43
			qm_Anchors.topMargin: 6
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_GraphicImageId : 6 
			qm_IsDownButtonVisible: true
			qm_SymIOType: 2
			qm_NoOfVisibleRows:4
			qm_HotAreaWidth:34
			qm_SymIOSelBackFillColor: "#ff94b6e7"
			qm_SymIOAltBackFillColor: "#ffe7e7ef"
			qm_SymIOSelForeColor:"#ff424952"
			qm_NoOfSymIoTextListItems:0
			qm_ComboType :1
			qm_hasScrollIndicator: false
		}
		IGuiSymbolicIOField
		{
			id: q335544322
			objId: 335544322
			x: 12
			y: 33
			width: 283
			height: 36
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 4
			qm_ImageSource: "image://QSmartImageProvider/36#2#4#128#0#0"
			qm_Border.top: 5
			qm_Border.bottom: 5
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffffffff"
			qm_TextColor: "#ff424952"
			qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
			qm_Anchors.bottomMargin: 6
			qm_Anchors.leftMargin: 9
			qm_Anchors.rightMargin: 43
			qm_Anchors.topMargin: 6
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_GraphicImageId : 6 
			qm_IsDownButtonVisible: true
			qm_SymIOType: 1
			qm_NoOfVisibleRows:4
			qm_HotAreaWidth:34
			qm_SymIOSelBackFillColor: "#ff94b6e7"
			qm_SymIOAltBackFillColor: "#ffe7e7ef"
			qm_SymIOSelForeColor:"#ff424952"
			qm_NoOfSymIoTextListItems:0
			qm_ComboType :1
			qm_hasScrollIndicator: false
		}
		IGuiTextField
		{
			id: q268435468
			objId: 268435468
			x: 305
			y: 75
			width: 83
			height: 18
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#00000000"
			qm_FillColor: "#fff7f3f7"
			qm_TextColor: "#ff424952"
			qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
			qm_Anchors.rightMargin: 1
		}
		IGuiTextField
		{
			id: q268435469
			objId: 268435469
			x: 12
			y: 75
			width: 283
			height: 18
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#00000000"
			qm_FillColor: "#fff7f3f7"
			qm_TextColor: "#ff424952"
			qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
			qm_Anchors.rightMargin: 1
		}
		IGuiTextField
		{
			id: q268435470
			objId: 268435470
			x: 305
			y: 12
			width: 83
			height: 18
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#00000000"
			qm_FillColor: "#fff7f3f7"
			qm_TextColor: "#ff424952"
			qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
			qm_Anchors.rightMargin: 1
		}
		IGuiTextField
		{
			id: q268435471
			objId: 268435471
			x: 12
			y: 12
			width: 283
			height: 18
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#00000000"
			qm_FillColor: "#fff7f3f7"
			qm_TextColor: "#ff424952"
			qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
			qm_Anchors.rightMargin: 1
		}
		IGuiTextField
		{
			id: q268435472
			objId: 268435472
			x: 12
			y: 294
			width: 376
			height: 29
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#00000000"
			qm_FillColor: "#fff7f3f7"
			qm_TextColor: "#ff424952"
			qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
			qm_Anchors.rightMargin: 1
		}
	}
}
