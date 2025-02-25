# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;
.super Lcom/slice/upi/ui/activitycenter/r0;
.source "AcDetailsFragment.kt"

# interfaces
.implements Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$a;
.implements Lcom/slice/android/view/text/TimeCounterView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$a;,
        Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f*\u0002Ý\u0001\b\u0007\u0018\u0000 î\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002ï\u0001B\t¢\u0006\u0006\bì\u0001\u0010í\u0001J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0002J\u0010\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\bH\u0002J\b\u0010\r\u001a\u00020\u0004H\u0002J\u0012\u0010\u0010\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\b\u0010\u0014\u001a\u00020\u0004H\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\b\u0010\u0018\u001a\u00020\u0004H\u0002J\u0012\u0010\u001b\u001a\u00020\u00042\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J\b\u0010\u001c\u001a\u00020\u0004H\u0002J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\bH\u0002J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0012\u0010$\u001a\u00020\u00042\b\u0010#\u001a\u0004\u0018\u00010\"H\u0002J\u0012\u0010\'\u001a\u00020\u00042\b\u0010&\u001a\u0004\u0018\u00010%H\u0002J\u0018\u0010,\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0002J\u0018\u00100\u001a\u00020\u00042\u0006\u0010-\u001a\u00020(2\u0006\u0010/\u001a\u00020.H\u0002J\u0018\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u0002012\u0006\u0010)\u001a\u00020(H\u0002J\u001c\u00107\u001a\u00020\u0004*\u0002042\u0006\u00105\u001a\u00020\b2\u0006\u00106\u001a\u00020\bH\u0002J\u0018\u0010:\u001a\u00020\u00042\u0006\u00108\u001a\u0002012\u0006\u0010\u001d\u001a\u000209H\u0002J\u0012\u0010=\u001a\u00020\u00042\b\u0010<\u001a\u0004\u0018\u00010;H\u0002J\u0012\u0010@\u001a\u00020\u00042\b\u0010?\u001a\u0004\u0018\u00010>H\u0002J\u0018\u0010C\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\b2\u0006\u0010B\u001a\u00020\bH\u0002J\u0012\u0010F\u001a\u00020\u00042\b\u0010E\u001a\u0004\u0018\u00010DH\u0002J\u0012\u0010I\u001a\u00020\u00042\b\u0010H\u001a\u0004\u0018\u00010GH\u0002J\u0010\u0010K\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\bH\u0002J\u0012\u0010N\u001a\u00020\u00042\b\u0010M\u001a\u0004\u0018\u00010LH\u0002J\f\u0010Q\u001a\u00020P*\u00020OH\u0002J\b\u0010R\u001a\u00020\u0004H\u0002J\u0010\u0010S\u001a\u00020\u00042\u0006\u0010M\u001a\u00020LH\u0002J\u0010\u0010U\u001a\u00020\u00042\u0006\u0010T\u001a\u00020\bH\u0002J\b\u0010V\u001a\u00020\u0004H\u0002J\b\u0010W\u001a\u00020\u0004H\u0002J\u0012\u0010Y\u001a\u00020\u00042\b\b\u0002\u0010X\u001a\u00020\bH\u0002J%\u0010]\u001a\u0004\u0018\u00010\\2\b\u0010Z\u001a\u0004\u0018\u00010\b2\b\u0010[\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b]\u0010^J&\u0010b\u001a\u00020\u00042\b\u0010_\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\b2\b\u0010a\u001a\u0004\u0018\u00010`H\u0002JD\u0010h\u001a\u00020\u00042\f\u0010d\u001a\b\u0012\u0004\u0012\u00020\u00040c2\f\u0010e\u001a\b\u0012\u0004\u0012\u00020\u00040c2\f\u0010f\u001a\b\u0012\u0004\u0012\u00020\u00040c2\u0010\b\u0002\u0010g\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010cH\u0002J\u0012\u0010k\u001a\u00020\u00042\b\u0010j\u001a\u0004\u0018\u00010iH\u0016J&\u0010p\u001a\u0004\u0018\u0001012\u0006\u0010m\u001a\u00020l2\b\u0010o\u001a\u0004\u0018\u00010n2\b\u0010j\u001a\u0004\u0018\u00010iH\u0016J\u001a\u0010q\u001a\u00020\u00042\u0006\u00108\u001a\u0002012\b\u0010j\u001a\u0004\u0018\u00010iH\u0016J\b\u0010r\u001a\u00020\u0004H\u0016J\b\u0010s\u001a\u00020\u0004H\u0016J\b\u0010t\u001a\u00020\u0004H\u0016J\u0018\u0010w\u001a\u00020\u00042\u0006\u0010u\u001a\u00020\b2\u0006\u0010v\u001a\u00020\bH\u0016J\u0010\u0010z\u001a\u00020\u00042\u0006\u0010y\u001a\u00020xH\u0016J\u0010\u0010}\u001a\u00020\u00042\u0006\u0010|\u001a\u00020{H\u0016J\u0011\u0010\u0080\u0001\u001a\u00020\u00042\u0006\u0010\u007f\u001a\u00020~H\u0016J!\u0010\u0085\u0001\u001a\u00020\u00042\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00012\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0016J\u0007\u0010\u0086\u0001\u001a\u00020\u0004J\t\u0010\u0087\u0001\u001a\u00020\u0004H\u0016R\u001b\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bz\u0010\u0089\u0001R!\u0010\u0090\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008c\u0001\u0010\u008d\u0001\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0092\u0001R\u0019\u0010\u0095\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0092\u0001R\u001a\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u009d\u0001R\u0018\u0010T\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009f\u0001\u0010\u0092\u0001R\u0019\u0010¡\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u00a0\u0001\u0010\u009d\u0001R\u0018\u0010\u000b\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¢\u0001\u0010\u0092\u0001R\u001b\u0010¤\u0001\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b£\u0001\u0010\u0092\u0001R\u001b\u0010¦\u0001\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¥\u0001\u0010\u0092\u0001R#\u0010«\u0001\u001a\f\u0012\u0005\u0012\u00030¨\u0001\u0018\u00010§\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b©\u0001\u0010ª\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¬\u0001\u0010\u009d\u0001R\u0019\u0010¯\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b®\u0001\u0010\u0092\u0001R\u0019\u0010±\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b°\u0001\u0010\u0092\u0001R=\u0010·\u0001\u001a&\u0012\u0004\u0012\u00020\b\u0012\u0005\u0012\u00030³\u0001\u0018\u00010²\u0001j\u0012\u0012\u0004\u0012\u00020\b\u0012\u0005\u0012\u00030³\u0001\u0018\u0001`´\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bµ\u0001\u0010¶\u0001R\u001c\u0010»\u0001\u001a\u0005\u0018\u00010¸\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¹\u0001\u0010º\u0001R\u001c\u0010¿\u0001\u001a\u0005\u0018\u00010¼\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b½\u0001\u0010¾\u0001R\u001c\u0010Ã\u0001\u001a\u0005\u0018\u00010À\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÁ\u0001\u0010Â\u0001R!\u0010È\u0001\u001a\u00030Ä\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÅ\u0001\u0010\u008d\u0001\u001a\u0006\bÆ\u0001\u0010Ç\u0001R\u001c\u0010Ì\u0001\u001a\u0005\u0018\u00010É\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÊ\u0001\u0010Ë\u0001R*\u0010Ô\u0001\u001a\u00030Í\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bÎ\u0001\u0010Ï\u0001\u001a\u0006\bÐ\u0001\u0010Ñ\u0001\"\u0006\bÒ\u0001\u0010Ó\u0001R*\u0010Ü\u0001\u001a\u00030Õ\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bÖ\u0001\u0010×\u0001\u001a\u0006\bØ\u0001\u0010Ù\u0001\"\u0006\bÚ\u0001\u0010Û\u0001R\u0018\u0010à\u0001\u001a\u00030Ý\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÞ\u0001\u0010ß\u0001R*\u0010è\u0001\u001a\u00030á\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bâ\u0001\u0010ã\u0001\u001a\u0006\bä\u0001\u0010å\u0001\"\u0006\bæ\u0001\u0010ç\u0001R\u0018\u0010ë\u0001\u001a\u00030\u0088\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bé\u0001\u0010ê\u0001¨\u0006ð\u0001"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$a;",
        "Lcom/slice/android/view/text/TimeCounterView$b;",
        "",
        "C4",
        "J4",
        "X3",
        "",
        "type",
        "b4",
        "activityId",
        "Z3",
        "s4",
        "Lkt/b$a$b$c;",
        "getHelpDetails",
        "B4",
        "Lcom/slice/upi/ui/activitycenter/models/PayAgainButtonState;",
        "buttonState",
        "F4",
        "l4",
        "Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;",
        "getHelpApiResponse",
        "k4",
        "q4",
        "Lkt/b;",
        "response",
        "n4",
        "P3",
        "message",
        "N4",
        "",
        "enabled",
        "D4",
        "Lkt/b$a$d$e;",
        "notesDetails",
        "E4",
        "Lkt/b$a$d$f;",
        "summaryDetails",
        "H4",
        "Lkt/b$a$d$f$b;",
        "transactionBanner",
        "Lvs/j;",
        "rewardsCard",
        "J3",
        "rewardTransactionBanner",
        "Lvs/k;",
        "smallCardBinding",
        "L3",
        "Landroid/view/View;",
        "bannerRootView",
        "t4",
        "Lcom/sliceit/android/dls/textview/DLSTextView;",
        "styleToken",
        "colorToken",
        "G4",
        "view",
        "",
        "M4",
        "Lkt/b$a$d$c;",
        "displayDetails",
        "I4",
        "Lkt/b$a$d$d;",
        "geoTagDetails",
        "z4",
        "latitude",
        "longitude",
        "u4",
        "Lkt/b$a$d$a;",
        "breakDownDetails",
        "v4",
        "Lkt/b$a$d$b;",
        "categoryDetails",
        "x4",
        "imageUrl",
        "o4",
        "Lkt/b$a$b$b;",
        "collectRequestDetails",
        "y4",
        "Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;",
        "Lcom/slice/util/TransactionDetail;",
        "Q4",
        "p4",
        "O3",
        "upiRequestId",
        "N3",
        "j4",
        "K4",
        "errorMsg",
        "O4",
        "dateString",
        "dateFormat",
        "",
        "c4",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;",
        "screenName",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "redirection",
        "i4",
        "Lkotlin/Function0;",
        "loadingAction",
        "successAction",
        "failureAction",
        "cancelAction",
        "h4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "onViewCreated",
        "A",
        "onDestroyView",
        "onDestroy",
        "value",
        "label",
        "U1",
        "Lkt/f;",
        "childTxn",
        "p0",
        "Lkt/b$a$d$c$a$d;",
        "tooltipData",
        "d",
        "Lkt/a;",
        "item",
        "L0",
        "Lkt/b$a$b$a;",
        "checkBalanceDetails",
        "Lkt/b$a$b$d;",
        "payAgainDetails",
        "o0",
        "r4",
        "onStart",
        "Lvs/q;",
        "Lvs/q;",
        "_binding",
        "Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "g4",
        "()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;",
        "viewModel",
        "b1",
        "Ljava/lang/String;",
        "dataSource",
        "k1",
        "txnType",
        "p1",
        "Lkt/b$a$b$b;",
        "Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;",
        "x1",
        "Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;",
        "payScreenData",
        "y1",
        "Z",
        "isApiAlreadyExecuting",
        "z1",
        "A1",
        "shouldRefresh",
        "B1",
        "C1",
        "productType",
        "D1",
        "amount",
        "Lk/b;",
        "Landroid/content/Intent;",
        "E1",
        "Lk/b;",
        "hnsArticleLauncher",
        "F1",
        "dataApiTrigger",
        "G1",
        "activityType",
        "H1",
        "txnId",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "I1",
        "Ljava/util/HashMap;",
        "botPayload",
        "Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;",
        "J1",
        "Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;",
        "udirGetHelpData",
        "Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;",
        "K1",
        "Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;",
        "displayDetailsAdapter",
        "Lkt/b$a$a;",
        "L1",
        "Lkt/b$a$a;",
        "additionalDetails",
        "Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;",
        "M1",
        "e4",
        "()Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;",
        "s2sCollectDeclineViewModel",
        "Lcom/sliceit/android/core_shared/dataModels/TransactionDetails;",
        "N1",
        "Lcom/sliceit/android/core_shared/dataModels/TransactionDetails;",
        "screenInitialData",
        "Lro/b;",
        "O1",
        "Lro/b;",
        "Y3",
        "()Lro/b;",
        "setActivityCenterNavigationProvider",
        "(Lro/b;)V",
        "activityCenterNavigationProvider",
        "Llx/a;",
        "P1",
        "Llx/a;",
        "d4",
        "()Llx/a;",
        "setNavHandler",
        "(Llx/a;)V",
        "navHandler",
        "com/slice/upi/ui/activitycenter/AcDetailsFragment$c",
        "Q1",
        "Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$c;",
        "backPressedCallback",
        "Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;",
        "R1",
        "Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;",
        "f4",
        "()Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;",
        "setStateHandler",
        "(Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;)V",
        "stateHandler",
        "a4",
        "()Lvs/q;",
        "binding",
        "<init>",
        "()V",
        "S1",
        "a",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAcDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcDetailsFragment.kt\ncom/slice/upi/ui/activitycenter/AcDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1542:1\n106#2,15:1543\n106#2,15:1558\n1#3:1573\n262#4,2:1574\n262#4,2:1576\n262#4,2:1578\n262#4,2:1580\n262#4,2:1582\n262#4,2:1584\n262#4,2:1586\n262#4,2:1588\n262#4,2:1590\n262#4,2:1592\n262#4,2:1594\n262#4,2:1596\n262#4,2:1598\n262#4,2:1600\n262#4,2:1602\n262#4,2:1604\n262#4,2:1606\n262#4,2:1608\n262#4,2:1610\n262#4,2:1612\n262#4,2:1614\n262#4,2:1616\n262#4,2:1618\n262#4,2:1620\n262#4,2:1622\n262#4,2:1624\n262#4,2:1626\n262#4,2:1628\n262#4,2:1630\n262#4,2:1632\n262#4,2:1634\n262#4,2:1636\n262#4,2:1638\n262#4,2:1640\n262#4,2:1642\n262#4,2:1644\n262#4,2:1646\n262#4,2:1648\n262#4,2:1650\n262#4,2:1652\n260#4:1658\n262#4,2:1659\n40#4:1661\n56#4:1662\n262#4,2:1663\n262#4,2:1665\n262#4,2:1667\n262#4,2:1669\n262#4,2:1671\n262#4,2:1673\n260#4:1675\n262#4,2:1676\n262#4,2:1678\n262#4,2:1680\n262#4,2:1682\n1549#5:1654\n1620#5,3:1655\n*S KotlinDebug\n*F\n+ 1 AcDetailsFragment.kt\ncom/slice/upi/ui/activitycenter/AcDetailsFragment\n*L\n113#1:1543,15\n133#1:1558,15\n217#1:1574,2\n218#1:1576,2\n219#1:1578,2\n255#1:1580,2\n256#1:1582,2\n257#1:1584,2\n431#1:1586,2\n438#1:1588,2\n607#1:1590,2\n611#1:1592,2\n732#1:1594,2\n763#1:1596,2\n774#1:1598,2\n777#1:1600,2\n785#1:1602,2\n786#1:1604,2\n798#1:1606,2\n807#1:1608,2\n811#1:1610,2\n816#1:1612,2\n819#1:1614,2\n821#1:1616,2\n855#1:1618,2\n864#1:1620,2\n872#1:1622,2\n987#1:1624,2\n988#1:1626,2\n1009#1:1628,2\n1012#1:1630,2\n1044#1:1632,2\n1045#1:1634,2\n1052#1:1636,2\n1053#1:1638,2\n1078#1:1640,2\n1079#1:1642,2\n1082#1:1644,2\n1087#1:1646,2\n1088#1:1648,2\n1114#1:1650,2\n1115#1:1652,2\n1244#1:1658\n1246#1:1659,2\n1248#1:1661\n1248#1:1662\n1277#1:1663,2\n1300#1:1665,2\n1301#1:1667,2\n1302#1:1669,2\n1066#1:1671,2\n1067#1:1673,2\n1261#1:1675\n1265#1:1676,2\n1268#1:1678,2\n1269#1:1680,2\n1270#1:1682,2\n1221#1:1654\n1221#1:1655,3\n*E\n"
    }
.end annotation


# static fields
.field public static final S1:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$a;

.field public static final T1:I


# instance fields
.field public A1:Z

.field public B1:Ljava/lang/String;

.field public C1:Ljava/lang/String;

.field public D1:Ljava/lang/String;

.field public E1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public F1:Z

.field public G1:Ljava/lang/String;

.field public H1:Ljava/lang/String;

.field public I1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public J1:Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;

.field public final K0:Lkotlin/Lazy;

.field public K1:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;

.field public L1:Lkt/b$a$a;

.field public final M1:Lkotlin/Lazy;

.field public N1:Lcom/sliceit/android/core_shared/dataModels/TransactionDetails;

.field public O1:Lro/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public P1:Llx/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final Q1:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$c;

.field public R1:Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b1:Ljava/lang/String;

.field public k1:Ljava/lang/String;

.field public p0:Lvs/q;

.field public p1:Lkt/b$a$b$b;

.field public x1:Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;

.field public y1:Z

.field public z1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->S1:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->T1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/r0;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v3, v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v4, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v6, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v6, p0, v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->K0:Lkotlin/Lazy;

    .line 48
    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->b1:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->k1:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->z1:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->B1:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->G1:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->H1:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$special$$inlined$viewModels$default$6;

    .line 64
    invoke-direct {v0, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67
    new-instance v2, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$special$$inlined$viewModels$default$7;

    .line 69
    invoke-direct {v2, v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    move-result-object v0

    .line 76
    const-class v1, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;

    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$special$$inlined$viewModels$default$8;

    .line 84
    invoke-direct {v2, v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    .line 87
    new-instance v3, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$special$$inlined$viewModels$default$9;

    .line 89
    invoke-direct {v3, v5, v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 92
    new-instance v4, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$special$$inlined$viewModels$default$10;

    .line 94
    invoke-direct {v4, p0, v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 97
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->M1:Lkotlin/Lazy;

    .line 103
    new-instance v0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$c;

    .line 105
    invoke-direct {v0, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$c;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 108
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->Q1:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$c;

    .line 110
    return-void
.end method

.method public static final synthetic A3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->D4(Z)V

    .line 4
    return-void
.end method

.method public static final A4(Lkt/b$a$d$d;Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "activity_centre_details_location_card_clicked"

    .line 10
    invoke-static {v1, p2, v0, p2}, Lrt/b;->f(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lkt/b$a$d$d;->a()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_23

    .line 19
    invoke-virtual {p0}, Lkt/b$a$d$d;->b()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_23

    .line 25
    invoke-virtual {p0}, Lkt/b$a$d$d;->a()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Lkt/b$a$d$d;->b()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p2, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->u4(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_23
    return-void
.end method

.method public static final synthetic B3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b$a$d$e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->E4(Lkt/b$a$d$e;)V

    .line 4
    return-void
.end method

.method public static final synthetic C3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lcom/slice/upi/ui/activitycenter/models/PayAgainButtonState;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->F4(Lcom/slice/upi/ui/activitycenter/models/PayAgainButtonState;)V

    .line 4
    return-void
.end method

.method public static final synthetic D3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->A1:Z

    .line 3
    return-void
.end method

.method public static final synthetic E3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b$a$d$f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->H4(Lkt/b$a$d$f;)V

    .line 4
    return-void
.end method

.method public static final synthetic F3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b$a$d$c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->I4(Lkt/b$a$d$c;)V

    .line 4
    return-void
.end method

.method public static final synthetic G3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->H1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic H3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->K4()V

    .line 4
    return-void
.end method

.method public static final synthetic I3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->N4(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final K3(Lkt/b$a$d$f$b;Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lvs/j;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p3, "$transactionBanner"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "this$0"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "$this_apply"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lkt/b$a$d$f$b;->b()Ljava/lang/Boolean;

    .line 19
    move-result-object p3

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_27

    .line 28
    invoke-virtual {p2}, Lvs/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    move-result-object p2

    .line 32
    const-string p3, "root"

    .line 34
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, p2, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->t4(Landroid/view/View;Lkt/b$a$d$f$b;)V

    .line 40
    :cond_27
    return-void
.end method

.method public static final L4(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Z)V
    .registers 8

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lvs/q;->i:Lvs/g;

    .line 12
    invoke-virtual {v0}, Lvs/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "binding.acScreenshotBranding.root"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_92

    .line 27
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lvs/q;->y:Landroid/widget/LinearLayout;

    .line 33
    const-string v1, "binding.llScreenShotView"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lpt/c;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v1, Lvs/q;->i:Lvs/g;

    .line 48
    invoke-virtual {v2}, Lvs/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "acScreenshotBranding.root"

    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/16 v3, 0x8

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->f0()Lkotlinx/coroutines/flow/s;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/slice/upi/ui/activitycenter/models/PayAgainButtonState;

    .line 76
    invoke-virtual {p0, v2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->F4(Lcom/slice/upi/ui/activitycenter/models/PayAgainButtonState;)V

    .line 79
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->K1:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;

    .line 81
    if-eqz v2, :cond_63

    .line 83
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->a0()Lkotlinx/coroutines/flow/s;

    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/util/List;

    .line 97
    invoke-virtual {v2, v4}, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;->m(Ljava/util/List;)V

    .line 100
    :cond_63
    iget-object v2, v1, Lvs/q;->f:Lvs/c;

    .line 102
    iget-object v2, v2, Lvs/c;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 104
    const-string v4, "acDisplayDetails.tvShareLabel"

    .line 106
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v2, v1, Lvs/q;->p:Landroid/view/View;

    .line 115
    const-string v5, "divider2"

    .line 117
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    if-eqz p1, :cond_7a

    .line 122
    move v3, v4

    .line 123
    :cond_7a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object p1, v1, Lvs/q;->A:Landroid/widget/ImageView;

    .line 128
    const-string v1, "mapImg"

    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_92

    .line 142
    sget-object p1, Lcom/slice/upi/util/b;->a:Lcom/slice/upi/util/b;

    .line 144
    invoke-virtual {p1, v0, p0}, Lcom/slice/upi/util/b;->c(Landroid/graphics/Bitmap;Landroidx/fragment/app/p;)V

    .line 147
    :cond_92
    return-void
.end method

.method public static final M3(Lkt/b$a$d$f$b;Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lvs/k;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p3, "$rewardTransactionBanner"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "this$0"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "$this_apply"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lkt/b$a$d$f$b;->b()Ljava/lang/Boolean;

    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_25

    .line 26
    invoke-virtual {p2}, Lvs/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    move-result-object p2

    .line 30
    const-string p3, "root"

    .line 32
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p2, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->t4(Landroid/view/View;Lkt/b$a$d$f$b;)V

    .line 38
    :cond_25
    return-void
.end method

.method public static synthetic N2(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->Q3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final N4(Ljava/lang/String;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/slice/android/view/snackbar/SnackbarUtil;->a:Lcom/slice/android/view/snackbar/SnackbarUtil;

    .line 3
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lvs/q;->v:Lmq/j;

    .line 9
    const-string v2, "binding.layoutSnackbar"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-wide/16 v3, 0x5dc

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x8

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v0 .. v7}, Lcom/slice/android/view/snackbar/SnackbarUtil;->n(Lcom/slice/android/view/snackbar/SnackbarUtil;Lmq/j;Ljava/lang/String;JLcom/slice/android/view/snackbar/TextPosition;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

.method public static synthetic O2(Lkotlin/jvm/internal/Ref$BooleanRef;Lvs/a;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->w4(Lkotlin/jvm/internal/Ref$BooleanRef;Lvs/a;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P2(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->S3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final P3()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvs/q;->g:Lvs/e;

    .line 7
    iget-object v0, v0, Lvs/e;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 9
    const-string v1, "binding.acHelpDetail.tvGetHelp"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$clickListeners$1;

    .line 16
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$clickListeners$1;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 19
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lvs/q;->l:Lcom/sliceit/android/dls/button/DLSButton;

    .line 28
    new-instance v1, Lcom/slice/upi/ui/activitycenter/k;

    .line 30
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/k;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lvs/q;->k:Lcom/sliceit/android/dls/button/DLSButton;

    .line 42
    new-instance v1, Lcom/slice/upi/ui/activitycenter/l;

    .line 44
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/l;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lvs/q;->t:Lvs/e0;

    .line 56
    iget-object v0, v0, Lvs/e0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 58
    new-instance v1, Lcom/slice/upi/ui/activitycenter/m;

    .line 60
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/m;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lvs/q;->f:Lvs/c;

    .line 72
    iget-object v0, v0, Lvs/c;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 74
    const-string v1, "binding.acDisplayDetails.tvShareLabel"

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v1, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$clickListeners$5;

    .line 81
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$clickListeners$5;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 84
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 87
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lvs/q;->e:Lvs/i;

    .line 93
    iget-object v0, v0, Lvs/i;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 95
    new-instance v1, Lcom/slice/upi/ui/activitycenter/n;

    .line 97
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/n;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lvs/q;->u:Landroid/widget/ImageView;

    .line 109
    new-instance v1, Lcom/slice/upi/ui/activitycenter/o;

    .line 111
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/o;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lvs/q;->h:Lvs/f;

    .line 123
    iget-object v0, v0, Lvs/f;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 125
    const-string v1, "binding.acNotes.tvEditNotes"

    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v1, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$clickListeners$8;

    .line 132
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$clickListeners$8;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 135
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 138
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lvs/q;->h:Lvs/f;

    .line 144
    iget-object v0, v0, Lvs/f;->b:Landroid/widget/EditText;

    .line 146
    const/4 v1, 0x2

    .line 147
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 149
    new-instance v2, Llt/a;

    .line 151
    new-instance v3, Lcom/slice/upi/ui/activitycenter/d;

    .line 153
    invoke-direct {v3, p0}, Lcom/slice/upi/ui/activitycenter/d;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 156
    const/16 v4, 0xc8

    .line 158
    invoke-direct {v2, v4, v3}, Llt/a;-><init>(ILlt/a$a;)V

    .line 161
    const/4 v3, 0x0

    .line 162
    aput-object v2, v1, v3

    .line 164
    new-instance v2, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$d;

    .line 166
    invoke-direct {v2, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$d;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 169
    const/4 v3, 0x1

    .line 170
    aput-object v2, v1, v3

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 175
    new-instance v1, Lcom/slice/upi/ui/activitycenter/e;

    .line 177
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/e;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 183
    return-void
.end method

.method public static synthetic P4(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_f

    .line 5
    sget p1, Lts/h;->o:I

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string p2, "getString(R.string.something_went_wrong_try_again)"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->O4(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static synthetic Q2(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->W3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final Q3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->x1:Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;

    .line 8
    if-eqz p1, :cond_15

    .line 10
    invoke-virtual {p1}, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->getCollectTransactionDetails()Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_15

    .line 16
    invoke-virtual {p1}, Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;->getUpiRequestId()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_17

    .line 22
    :cond_15
    const-string p1, ""

    .line 24
    :cond_17
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->z1:Ljava/lang/String;

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->A1:Z

    .line 29
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->p4()V

    .line 32
    return-void
.end method

.method public static synthetic R2(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->L4(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Z)V

    .line 4
    return-void
.end method

.method public static final R3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/view/View;)V
    .registers 6

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->x1:Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;

    .line 8
    if-eqz p1, :cond_15

    .line 10
    invoke-virtual {p1}, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->getCollectTransactionDetails()Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_15

    .line 16
    invoke-virtual {p1}, Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;->getUpiRequestId()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_17

    .line 22
    :cond_15
    const-string p1, ""

    .line 24
    :cond_17
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->z1:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->p1:Lkt/b$a$b$b;

    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 31
    if-eqz p1, :cond_30

    .line 33
    invoke-virtual {p1}, Lkt/b$a$b$b;->a()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_30

    .line 39
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object p1, v0

    .line 50
    :goto_31
    sget-object v2, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->PPI:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 52
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->getValue()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_71

    .line 71
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->p1:Lkt/b$a$b$b;

    .line 73
    if-eqz p1, :cond_57

    .line 75
    invoke-virtual {p1}, Lkt/b$a$b$b;->a()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_57

    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :cond_57
    sget-object p1, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->PPI_UPI:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 90
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->getValue()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6b

    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->z1:Ljava/lang/String;

    .line 110
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->N3(Ljava/lang/String;)V

    .line 113
    goto :goto_85

    .line 114
    :cond_71
    :goto_71
    sget-object p1, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->y1:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$a;

    .line 116
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->x1:Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p1, v0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$a;->a(Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;)Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 128
    move-result-object p0

    .line 129
    const-string v0, "COLLECT_REQUEST_DECLINE_BOTTOMSHEET"

    .line 131
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 134
    :goto_85
    return-void
.end method

.method public static synthetic S2(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->m4(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final S3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->X3()V

    .line 9
    return-void
.end method

.method public static synthetic T2(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->R3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final T3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->B0()Lkotlinx/coroutines/s1;

    .line 13
    return-void
.end method

.method public static synthetic U2(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->U3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final U3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lca0/b;->a:Lca0/b;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lca0/b;->i(Z)V

    .line 12
    invoke-static {p0}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 22
    return-void
.end method

.method public static synthetic V2(Lkt/b$a$d$f$b;Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lvs/k;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->M3(Lkt/b$a$d$f$b;Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lvs/k;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final V3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "Character limit exceeded"

    .line 8
    invoke-direct {p0, v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->N4(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static synthetic W2(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->V3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 4
    return-void
.end method

.method public static final W3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x6

    .line 7
    if-ne p2, p3, :cond_3e

    .line 9
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->P0(Ljava/lang/String;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2d

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->D4(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->N0(Ljava/lang/String;)V

    .line 46
    :cond_2d
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 48
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    const-string p1, "event_type"

    .line 53
    const-string p2, "cta"

    .line 55
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string p1, "activity_centre_note_submit"

    .line 60
    invoke-static {p1, p0}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    :cond_3e
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public static synthetic X2(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->T3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic Y2(Lkt/b$a$d$f$b;Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lvs/j;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->K3(Lkt/b$a$d$f$b;Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lvs/j;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic Z2(Lkt/b$a$d$d;Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->A4(Lkt/b$a$d$d;Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic a3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b$a$b$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->O3(Lkt/b$a$b$b;)V

    .line 4
    return-void
.end method

.method public static final synthetic b3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->B1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic c3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->Z3(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->G1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic e3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lvs/q;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lkt/b$a$b$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->p1:Lkt/b$a$b$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->K1:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->b4(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final h4(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance p1, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public static final synthetic i3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->J1:Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;

    .line 3
    return-object p0
.end method

.method public static final synthetic j3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lvs/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->p0:Lvs/q;

    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->i4(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 4
    return-void
.end method

.method public static final synthetic m3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->j4()V

    .line 4
    return-void
.end method

.method public static final m4(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->z0()V

    .line 13
    return-void
.end method

.method public static final synthetic n3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->k4(Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;)V

    .line 4
    return-void
.end method

.method public static final synthetic o3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->n4(Lkt/b;)V

    .line 4
    return-void
.end method

.method public static final synthetic p3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->G1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic q3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b$a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->L1:Lkt/b$a$a;

    .line 3
    return-void
.end method

.method public static final synthetic r3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->D1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic s3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->y1:Z

    .line 3
    return-void
.end method

.method private final s4()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->Z()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$1;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 18
    new-instance v3, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$e;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->q0()Landroidx/lifecycle/b0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$2;

    .line 40
    invoke-direct {v2, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$2;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 43
    new-instance v3, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$e;

    .line 45
    invoke-direct {v3, v2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 51
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->d0()Landroidx/lifecycle/b0;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$3;

    .line 65
    invoke-direct {v2, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$3;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 68
    new-instance v3, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$e;

    .line 70
    invoke-direct {v3, v2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 76
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$4;

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, p0, v2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$4;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkotlin/coroutines/Continuation;)V

    .line 86
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 89
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->e0()Landroidx/lifecycle/b0;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$5;

    .line 103
    invoke-direct {v3, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$5;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 106
    new-instance v4, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$e;

    .line 108
    invoke-direct {v4, v3}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 111
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 114
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->b0()Landroidx/lifecycle/b0;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$6;

    .line 128
    invoke-direct {v3, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$6;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 131
    new-instance v4, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$e;

    .line 133
    invoke-direct {v4, v3}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 136
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 139
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->c0()Landroidx/lifecycle/b0;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 150
    move-result-object v1

    .line 151
    new-instance v3, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$7;

    .line 153
    invoke-direct {v3, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$7;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 156
    new-instance v4, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$e;

    .line 158
    invoke-direct {v4, v3}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 161
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 164
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$8;

    .line 170
    invoke-direct {v1, p0, v2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$8;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkotlin/coroutines/Continuation;)V

    .line 173
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 176
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 179
    move-result-object v3

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    new-instance v6, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$9;

    .line 184
    invoke-direct {v6, p0, v2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$9;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkotlin/coroutines/Continuation;)V

    .line 187
    const/4 v7, 0x3

    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 192
    return-void
.end method

.method public static final synthetic t3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b$a$d$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->v4(Lkt/b$a$d$a;)V

    .line 4
    return-void
.end method

.method public static final synthetic u3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b$a$d$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->x4(Lkt/b$a$d$b;)V

    .line 4
    return-void
.end method

.method public static final synthetic v3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b$a$b$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->y4(Lkt/b$a$b$b;)V

    .line 4
    return-void
.end method

.method public static final synthetic w3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b$a$b$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->p1:Lkt/b$a$b$b;

    .line 3
    return-void
.end method

.method public static final w4(Lkotlin/jvm/internal/Ref$BooleanRef;Lvs/a;Landroid/view/View;)V
    .registers 6

    .line 1
    const-string p2, "$isCollapseBreaKDownView"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$this_apply"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 15
    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    iget-object p2, p1, Lvs/a;->e:Landroid/view/View;

    .line 19
    const-string v0, "vDivider"

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 26
    const/16 v1, 0x8

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    move v0, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v1

    .line 34
    :goto_21
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p2, p1, Lvs/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    const-string v0, "rvBreakdownDetails"

    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 46
    if-eqz p0, :cond_30

    .line 48
    move v1, v2

    .line 49
    :cond_30
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p0, p1, Lvs/a;->b:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 57
    move-result p1

    .line 58
    const/high16 p2, 0x43340000  # 180.0f

    .line 60
    add-float/2addr p1, p2

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 64
    return-void
.end method

.method public static final synthetic x3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->F1:Z

    .line 3
    return-void
.end method

.method public static final synthetic y3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b$a$d$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->z4(Lkt/b$a$d$d;)V

    .line 4
    return-void
.end method

.method public static final synthetic z3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b$a$b$c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->B4(Lkt/b$a$b$c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .registers 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lvs/q;->C:Lcom/slice/android/view/text/TimeCounterView;

    .line 7
    const-string v2, "tvCollectRequestTimer"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v2, 0x8

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Lvs/q;->l:Lcom/sliceit/android/dls/button/DLSButton;

    .line 19
    const-string v3, "btnPayNowCollectRequest"

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, v0, Lvs/q;->k:Lcom/sliceit/android/dls/button/DLSButton;

    .line 29
    const-string v3, "btnDeclineCollectRequest"

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    sget-object v1, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->y:Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;->h(Z)V

    .line 43
    iget-object v1, v0, Lvs/q;->e:Lvs/i;

    .line 45
    iget-object v1, v1, Lvs/i;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 47
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->p1:Lkt/b$a$b$b;

    .line 49
    if-eqz v2, :cond_45

    .line 51
    invoke-virtual {v2}, Lkt/b$a$b$b;->c()Lkt/b$a$b$b$a;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_45

    .line 57
    invoke-virtual {v2}, Lkt/b$a$b$b$a;->a()Lkt/b$a$b$b$a$a;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_45

    .line 63
    invoke-virtual {v2}, Lkt/b$a$b$b$a$a;->b()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_46

    .line 68
    :catch_43
    move-exception v0

    .line 69
    goto :goto_73

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    :goto_46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->p1:Lkt/b$a$b$b;

    .line 76
    if-eqz v1, :cond_80

    .line 78
    invoke-virtual {v1}, Lkt/b$a$b$b;->c()Lkt/b$a$b$b$a;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_80

    .line 84
    invoke-virtual {v1}, Lkt/b$a$b$b$a;->a()Lkt/b$a$b$b$a$a;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_80

    .line 90
    invoke-virtual {v1}, Lkt/b$a$b$b$a$a;->a()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_80

    .line 96
    iget-object v0, v0, Lvs/q;->e:Lvs/i;

    .line 98
    iget-object v3, v0, Lvs/i;->d:Landroid/widget/ImageView;

    .line 100
    const-string v0, "acDetailsSummary.ivStatus"

    .line 102
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/16 v8, 0x1c

    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v2, p0

    .line 112
    invoke-static/range {v2 .. v9}, Lcom/slice/android/medialoader/ImageExtensionsKt;->K(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Lum/e;ZILjava/lang/Object;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_72} :catch_43

    .line 115
    goto :goto_80

    .line 116
    :goto_73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_7b

    .line 122
    const-string v0, ""

    .line 124
    :cond_7b
    const-string v1, "AcDetailsFragment"

    .line 126
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_80
    :goto_80
    return-void
.end method

.method public final B4(Lkt/b$a$b$c;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_27

    .line 3
    invoke-virtual {p1}, Lkt/b$a$b$c;->a()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 15
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lvs/q;->g:Lvs/e;

    .line 21
    iget-object v0, v0, Lvs/e;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 23
    invoke-virtual {p1}, Lkt/b$a$b$c;->b()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    sget p1, Lts/h;->t:I

    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    goto :goto_38

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lvs/q;->g:Lvs/e;

    .line 46
    iget-object p1, p1, Lvs/e;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 48
    sget v0, Lts/h;->t:I

    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_38
    return-void
.end method

.method public final C4()V
    .registers 3

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    sget-object v1, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$f;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$f;

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->E1:Lk/b;

    .line 14
    return-void
.end method

.method public final D4(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvs/q;->h:Lvs/f;

    .line 7
    iget-object v0, v0, Lvs/f;->b:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lvs/q;->h:Lvs/f;

    .line 18
    iget-object v0, v0, Lvs/f;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 20
    const-string v1, "binding.acNotes.tvEditNotes"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    xor-int/lit8 v1, p1, 0x1

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v1, 0x8

    .line 33
    :goto_20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    if-eqz p1, :cond_40

    .line 38
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lvs/q;->h:Lvs/f;

    .line 44
    iget-object p1, p1, Lvs/f;->b:Landroid/widget/EditText;

    .line 46
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lvs/q;->h:Lvs/f;

    .line 52
    iget-object v0, v0, Lvs/f;->b:Landroid/widget/EditText;

    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 65
    :cond_40
    return-void
.end method

.method public final E4(Lkt/b$a$d$e;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvs/q;->h:Lvs/f;

    .line 7
    iget-object v0, v0, Lvs/f;->b:Landroid/widget/EditText;

    .line 9
    const/high16 v1, 0x20000

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 14
    const v1, -0x7ffffffa

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 20
    const-string v0, "binding.acNotes.root"

    .line 22
    const/16 v1, 0x8

    .line 24
    if-eqz p1, :cond_e2

    .line 26
    invoke-virtual {p1}, Lkt/b$a$d$e;->c()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_35

    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_26

    .line 38
    goto :goto_35

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lvs/q;->h:Lvs/f;

    .line 45
    iget-object v2, v2, Lvs/f;->b:Landroid/widget/EditText;

    .line 47
    invoke-virtual {p1}, Lkt/b$a$d$e;->c()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p1}, Lkt/b$a$d$e;->d()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_55

    .line 60
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 66
    goto :goto_55

    .line 67
    :cond_42
    :try_start_42
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lvs/q;->h:Lvs/f;

    .line 73
    iget-object v2, v2, Lvs/f;->b:Landroid/widget/EditText;

    .line 75
    invoke-virtual {p1}, Lkt/b$a$d$e;->d()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_55} :catch_55

    .line 86
    :catch_55
    :cond_55
    :goto_55
    invoke-virtual {p1}, Lkt/b$a$d$e;->a()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    const-string v3, ""

    .line 92
    if-nez v2, :cond_5e

    .line 94
    move-object v2, v3

    .line 95
    :cond_5e
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v2

    .line 99
    const/4 v4, 0x1

    .line 100
    if-eqz v2, :cond_86

    .line 102
    invoke-virtual {p1}, Lkt/b$a$d$e;->e()Ljava/lang/Boolean;

    .line 105
    move-result-object p1

    .line 106
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_75

    .line 114
    invoke-virtual {p0, v4}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->D4(Z)V

    .line 117
    goto :goto_df

    .line 118
    :cond_75
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lvs/q;->h:Lvs/f;

    .line 124
    invoke-virtual {p1}, Lvs/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    goto :goto_df

    .line 135
    :cond_86
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 138
    move-result-object v2

    .line 139
    iget-object v2, v2, Lvs/q;->h:Lvs/f;

    .line 141
    iget-object v2, v2, Lvs/f;->b:Landroid/widget/EditText;

    .line 143
    invoke-virtual {v2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 150
    move-result-object v5

    .line 151
    iget-object v5, v5, Lvs/q;->h:Lvs/f;

    .line 153
    iget-object v5, v5, Lvs/f;->b:Landroid/widget/EditText;

    .line 155
    const/4 v6, 0x0

    .line 156
    new-array v7, v6, [Landroid/text/InputFilter;

    .line 158
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 161
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 164
    move-result-object v5

    .line 165
    iget-object v5, v5, Lvs/q;->h:Lvs/f;

    .line 167
    iget-object v5, v5, Lvs/f;->b:Landroid/widget/EditText;

    .line 169
    invoke-virtual {p1}, Lkt/b$a$d$e;->a()Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    if-nez v7, :cond_af

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object v3, v7

    .line 177
    :goto_b0
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 183
    move-result-object v3

    .line 184
    iget-object v3, v3, Lvs/q;->h:Lvs/f;

    .line 186
    iget-object v3, v3, Lvs/f;->b:Landroid/widget/EditText;

    .line 188
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 191
    invoke-virtual {p0, v6}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->D4(Z)V

    .line 194
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 197
    move-result-object v2

    .line 198
    iget-object v2, v2, Lvs/q;->h:Lvs/f;

    .line 200
    iget-object v2, v2, Lvs/f;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 202
    const-string v3, "binding.acNotes.tvEditNotes"

    .line 204
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lkt/b$a$d$e;->e()Ljava/lang/Boolean;

    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_d8

    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result v4

    .line 217
    :cond_d8
    if-eqz v4, :cond_db

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v6, v1

    .line 221
    :goto_dc
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 224
    :goto_df
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    const/4 p1, 0x0

    .line 228
    :goto_e3
    if-nez p1, :cond_f5

    .line 230
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lvs/q;->h:Lvs/f;

    .line 236
    invoke-virtual {p1}, Lvs/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :cond_f5
    return-void
.end method

.method public final F4(Lcom/slice/upi/ui/activitycenter/models/PayAgainButtonState;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$b;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_88

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v1, :cond_2a

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_14

    .line 19
    goto/16 :goto_93

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lvs/q;->e:Lvs/i;

    .line 27
    iget-object p1, p1, Lvs/i;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 29
    invoke-virtual {p1, v2}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 32
    const-string v0, "setPayAgainCtaState$lambda$9"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/16 v0, 0x8

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    goto :goto_93

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->Z()Landroidx/lifecycle/b0;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lkotlin/Pair;

    .line 57
    if-eqz p1, :cond_66

    .line 59
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lkt/b;

    .line 65
    if-eqz p1, :cond_66

    .line 67
    invoke-virtual {p1}, Lkt/b;->a()Lkt/b$a;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_66

    .line 73
    invoke-virtual {p1}, Lkt/b$a;->d()Lkt/b$a$b;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_66

    .line 79
    invoke-virtual {p1}, Lkt/b$a$b;->d()Lkt/b$a$b$d;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_66

    .line 85
    invoke-virtual {p1}, Lkt/b$a$b$d;->e()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_66

    .line 91
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v1

    .line 95
    xor-int/2addr v0, v1

    .line 96
    if-eqz v0, :cond_62

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 p1, 0x0

    .line 100
    :goto_63
    if-eqz p1, :cond_66

    .line 102
    goto :goto_71

    .line 103
    :cond_66
    sget p1, Lts/h;->c:I

    .line 105
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const-string v0, "getString(R.string.ac_pay_again_cta)"

    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    :goto_71
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lvs/q;->e:Lvs/i;

    .line 120
    iget-object v0, v0, Lvs/i;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 122
    invoke-virtual {v0, v2}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 125
    const-string v1, "setPayAgainCtaState$lambda$8"

    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 136
    goto :goto_93

    .line 137
    :cond_88
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lvs/q;->e:Lvs/i;

    .line 143
    iget-object p1, p1, Lvs/i;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 145
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 148
    :goto_93
    return-void
.end method

.method public final G4(Lcom/sliceit/android/dls/textview/DLSTextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 3
    invoke-static {p2, v0}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    const-string v0, "requireContext()"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v0, Lts/b;->c:I

    .line 21
    invoke-static {p2, p3, v0}, Lcom/slice/util/ViewExtensionKt;->H(Landroid/content/Context;Ljava/lang/String;I)I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    return-void
.end method

.method public final H4(Lkt/b$a$d$f;)V
    .registers 14

    .line 1
    const/16 v0, 0x8

    .line 3
    if-nez p1, :cond_25

    .line 5
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lvs/q;->e:Lvs/i;

    .line 11
    invoke-virtual {p1}, Lvs/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object p1

    .line 15
    const-string v1, "binding.acDetailsSummary.root"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lvs/q;->o:Landroid/view/View;

    .line 29
    const-string v1, "binding.divider1"

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lvs/q;->e:Lvs/i;

    .line 44
    iget-object v2, v1, Lvs/i;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 46
    invoke-virtual {p1}, Lkt/b$a$d$f;->a()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v5, v1, Lvs/i;->d:Landroid/widget/ImageView;

    .line 55
    const-string v2, "ivStatus"

    .line 57
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lkt/b$a$d$f;->b()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x1c

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v4, p0

    .line 71
    invoke-static/range {v4 .. v11}, Lcom/slice/android/medialoader/ImageExtensionsKt;->K(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Lum/e;ZILjava/lang/Object;)V

    .line 74
    iget-object v2, v1, Lvs/i;->n:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 76
    invoke-virtual {p1}, Lkt/b$a$d$f;->f()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p1}, Lkt/b$a$d$f;->e()Lkt/b$a$d$f$a;

    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_79

    .line 90
    iget-object v4, v1, Lvs/i;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 92
    const-string v5, "setSummaryDetails$lambda$43$lambda$35$lambda$34"

    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    invoke-virtual {v2}, Lkt/b$a$d$f$a;->b()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v2}, Lkt/b$a$d$f$a;->a()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_79

    .line 113
    sget-object v5, Lcom/slice/android/view/dlsUtils/BackendTextColor;->Companion:Lcom/slice/android/view/dlsUtils/BackendTextColor$a;

    .line 115
    invoke-virtual {v5, v2}, Lcom/slice/android/view/dlsUtils/BackendTextColor$a;->a(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v4, v2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 122
    :cond_79
    invoke-virtual {p1}, Lkt/b$a$d$f;->c()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_87

    .line 128
    iget-object v4, v1, Lvs/i;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 130
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v2, 0x0

    .line 137
    :goto_88
    if-nez v2, :cond_94

    .line 139
    iget-object v2, v1, Lvs/i;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 141
    const-string v4, "tvSenderInfo"

    .line 143
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_94
    invoke-virtual {p1}, Lkt/b$a$d$f;->d()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_a9

    .line 155
    iget-object v4, v1, Lvs/i;->e:Landroid/widget/LinearLayout;

    .line 157
    const-string v5, "setSummaryDetails$lambda$43$lambda$39$lambda$38"

    .line 159
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v4, v1, Lvs/i;->l:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 167
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_a9
    iget-object v2, v1, Lvs/i;->f:Lvs/j;

    .line 172
    invoke-virtual {v2}, Lvs/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    move-result-object v2

    .line 176
    const-string v4, "rewardsCard.root"

    .line 178
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lkt/b$a$d$f;->h()Ljava/util/List;

    .line 184
    move-result-object v4

    .line 185
    const/4 v5, 0x1

    .line 186
    if-eqz v4, :cond_c2

    .line 188
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 191
    move-result v4

    .line 192
    if-ne v4, v5, :cond_c2

    .line 194
    goto :goto_c8

    .line 195
    :cond_c2
    invoke-virtual {p1}, Lkt/b$a$d$f;->g()Lkt/b$a$d$f$b;

    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_ca

    .line 201
    :goto_c8
    move v4, v5

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v4, v3

    .line 204
    :goto_cb
    if-eqz v4, :cond_cf

    .line 206
    move v4, v3

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v4, v0

    .line 209
    :goto_d0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v2, v1, Lvs/i;->g:Lvs/k;

    .line 214
    invoke-virtual {v2}, Lvs/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    move-result-object v2

    .line 218
    const-string v4, "smallRewardCardOne.root"

    .line 220
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lkt/b$a$d$f;->h()Ljava/util/List;

    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_ec

    .line 229
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 232
    move-result v4

    .line 233
    if-le v4, v5, :cond_ec

    .line 235
    move v4, v5

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move v4, v3

    .line 238
    :goto_ed
    if-eqz v4, :cond_f1

    .line 240
    move v4, v3

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move v4, v0

    .line 243
    :goto_f2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v2, v1, Lvs/i;->h:Lvs/k;

    .line 248
    invoke-virtual {v2}, Lvs/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 251
    move-result-object v2

    .line 252
    const-string v4, "smallRewardCardTwo.root"

    .line 254
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lkt/b$a$d$f;->h()Ljava/util/List;

    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_10e

    .line 263
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 266
    move-result v4

    .line 267
    if-le v4, v5, :cond_10e

    .line 269
    move v4, v5

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move v4, v3

    .line 272
    :goto_10f
    if-eqz v4, :cond_112

    .line 274
    move v0, v3

    .line 275
    :cond_112
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    invoke-virtual {p1}, Lkt/b$a$d$f;->h()Ljava/util/List;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_122

    .line 284
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 287
    move-result v0

    .line 288
    if-ne v0, v5, :cond_122

    .line 290
    goto :goto_128

    .line 291
    :cond_122
    invoke-virtual {p1}, Lkt/b$a$d$f;->g()Lkt/b$a$d$f$b;

    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_147

    .line 297
    :goto_128
    invoke-virtual {p1}, Lkt/b$a$d$f;->h()Ljava/util/List;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_136

    .line 303
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lkt/b$a$d$f$b;

    .line 309
    if-nez v0, :cond_13a

    .line 311
    :cond_136
    invoke-virtual {p1}, Lkt/b$a$d$f;->g()Lkt/b$a$d$f$b;

    .line 314
    move-result-object v0

    .line 315
    :cond_13a
    if-eqz v0, :cond_186

    .line 317
    iget-object p1, v1, Lvs/i;->f:Lvs/j;

    .line 319
    const-string v1, "rewardsCard"

    .line 321
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0, v0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->J3(Lkt/b$a$d$f$b;Lvs/j;)V

    .line 327
    goto :goto_186

    .line 328
    :cond_147
    invoke-virtual {p1}, Lkt/b$a$d$f;->h()Ljava/util/List;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/util/Collection;

    .line 334
    if-eqz v0, :cond_186

    .line 336
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_156

    .line 342
    goto :goto_186

    .line 343
    :cond_156
    invoke-virtual {p1}, Lkt/b$a$d$f;->h()Ljava/util/List;

    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_16e

    .line 349
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lkt/b$a$d$f$b;

    .line 355
    if-eqz v0, :cond_16e

    .line 357
    iget-object v2, v1, Lvs/i;->g:Lvs/k;

    .line 359
    const-string v3, "smallRewardCardOne"

    .line 361
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0, v0, v2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->L3(Lkt/b$a$d$f$b;Lvs/k;)V

    .line 367
    :cond_16e
    invoke-virtual {p1}, Lkt/b$a$d$f;->h()Ljava/util/List;

    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_186

    .line 373
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lkt/b$a$d$f$b;

    .line 379
    if-eqz p1, :cond_186

    .line 381
    iget-object v0, v1, Lvs/i;->h:Lvs/k;

    .line 383
    const-string v1, "smallRewardCardTwo"

    .line 385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0, p1, v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->L3(Lkt/b$a$d$f$b;Lvs/k;)V

    .line 391
    :cond_186
    :goto_186
    return-void
.end method

.method public final I4(Lkt/b$a$d$c;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_21

    .line 3
    invoke-virtual {p1}, Lkt/b$a$d$c;->b()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    if-eqz v0, :cond_21

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_21

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lvs/q;->f:Lvs/c;

    .line 24
    iget-object v0, v0, Lvs/c;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 26
    invoke-virtual {p1}, Lkt/b$a$d$c;->a()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lvs/q;->f:Lvs/c;

    .line 40
    invoke-virtual {p1}, Lvs/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "binding.acDisplayDetails.root"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/16 v0, 0x8

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lvs/q;->o:Landroid/view/View;

    .line 60
    const-string v1, "binding.divider1"

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    return-void
.end method

.method public final J3(Lkt/b$a$d$f$b;Lvs/j;)V
    .registers 11

    .line 1
    iget-object v1, p2, Lvs/j;->b:Landroid/widget/ImageView;

    .line 3
    const-string v0, "acRewardsIcon"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lkt/b$a$d$f$b;->a()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x1c

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/slice/android/medialoader/ImageExtensionsKt;->K(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Lum/e;ZILjava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Lvs/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "root"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lkt/b$a$d$f$b;->c()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, ""

    .line 37
    if-nez v1, :cond_27

    .line 39
    move-object v1, v2

    .line 40
    :cond_27
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v0, v1, v5, v3, v4}, Lcom/slice/util/ViewExtensionKt;->W(Landroid/view/View;Ljava/lang/String;IILjava/lang/Object;)V

    .line 46
    iget-object v0, p2, Lvs/j;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 48
    const-string v1, "bindRewardsCardData$lambda$47$lambda$44"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lkt/b$a$d$f$b;->h()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v1, :cond_44

    .line 60
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move v1, v5

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    :goto_44
    move v1, v3

    .line 70
    :goto_45
    xor-int/2addr v1, v3

    .line 71
    const/16 v4, 0x8

    .line 73
    if-eqz v1, :cond_4c

    .line 75
    move v1, v5

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v1, v4

    .line 78
    :goto_4d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {p1}, Lkt/b$a$d$f$b;->h()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_57

    .line 87
    move-object v1, v2

    .line 88
    :cond_57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p1}, Lkt/b$a$d$f$b;->j()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_61

    .line 97
    move-object v1, v2

    .line 98
    :cond_61
    invoke-virtual {p1}, Lkt/b$a$d$f$b;->i()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_68

    .line 104
    move-object v6, v2

    .line 105
    :cond_68
    invoke-virtual {p0, v0, v1, v6}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->G4(Lcom/sliceit/android/dls/textview/DLSTextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p2, Lvs/j;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 110
    const-string v1, "bindRewardsCardData$lambda$47$lambda$45"

    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lkt/b$a$d$f$b;->e()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_81

    .line 121
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7f

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move v1, v5

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    :goto_81
    move v1, v3

    .line 131
    :goto_82
    xor-int/2addr v1, v3

    .line 132
    if-eqz v1, :cond_87

    .line 134
    move v1, v5

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v1, v4

    .line 137
    :goto_88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-virtual {p1}, Lkt/b$a$d$f$b;->e()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_92

    .line 146
    move-object v1, v2

    .line 147
    :cond_92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p1}, Lkt/b$a$d$f$b;->g()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_9c

    .line 156
    move-object v1, v2

    .line 157
    :cond_9c
    invoke-virtual {p1}, Lkt/b$a$d$f$b;->f()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_a3

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v2, v3

    .line 165
    :goto_a4
    invoke-virtual {p0, v0, v1, v2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->G4(Lcom/sliceit/android/dls/textview/DLSTextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p2, Lvs/j;->c:Landroid/widget/ImageView;

    .line 170
    const-string v1, "ivRightIcon"

    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lkt/b$a$d$f$b;->b()Ljava/lang/Boolean;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b9

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v5, v4

    .line 187
    :goto_ba
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-virtual {p2}, Lvs/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lcom/slice/upi/ui/activitycenter/g;

    .line 196
    invoke-direct {v1, p1, p0, p2}, Lcom/slice/upi/ui/activitycenter/g;-><init>(Lkt/b$a$d$f$b;Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lvs/j;)V

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    return-void
.end method

.method public final J4()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$setupIntentScanFragmentResultListener$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$setupIntentScanFragmentResultListener$1;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 6
    const-string v1, "INTENT_SCAN_RESULT"

    .line 8
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    return-void
.end method

.method public final K4()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->B1:Ljava/lang/String;

    .line 8
    if-nez v1, :cond_b

    .line 10
    const-string v1, ""

    .line 12
    :cond_b
    invoke-virtual {p0, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->Z3(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "flow"

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "activity_centre_details_page_share_clicked"

    .line 23
    invoke-static {v1, v0}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lvs/q;->p:Landroid/view/View;

    .line 32
    const-string v1, "binding.divider2"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_2d

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v1

    .line 47
    :goto_2e
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lvs/q;->A:Landroid/widget/ImageView;

    .line 53
    const-string v3, "binding.mapImg"

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/16 v3, 0x8

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lvs/q;->i:Lvs/g;

    .line 69
    invoke-virtual {v2}, Lvs/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "binding.acScreenshotBranding.root"

    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v4, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$g;

    .line 80
    invoke-direct {v4, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$g;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 86
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lvs/q;->f:Lvs/c;

    .line 92
    iget-object v2, v2, Lvs/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    new-instance v4, Lcom/slice/upi/ui/activitycenter/f;

    .line 96
    invoke-direct {v4, p0, v0}, Lcom/slice/upi/ui/activitycenter/f;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Z)V

    .line 99
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lvs/q;->i:Lvs/g;

    .line 108
    invoke-virtual {v0}, Lvs/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    return-void
.end method

.method public L0(Lkt/a;)V
    .registers 4

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lkt/a;->l()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lkt/a;->c()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lkt/a;->k()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->i4(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 21
    return-void
.end method

.method public final L3(Lkt/b$a$d$f$b;Lvs/k;)V
    .registers 15

    .line 1
    iget-object v0, p2, Lvs/k;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 3
    invoke-virtual {p1}, Lkt/b$a$d$f$b;->h()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p2, Lvs/k;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 12
    const-string v1, "text"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lkt/b$a$d$f$b;->j()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, ""

    .line 23
    if-nez v1, :cond_19

    .line 25
    move-object v1, v2

    .line 26
    :cond_19
    invoke-virtual {p1}, Lkt/b$a$d$f$b;->i()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_20

    .line 32
    move-object v3, v2

    .line 33
    :cond_20
    invoke-virtual {p0, v0, v1, v3}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->G4(Lcom/sliceit/android/dls/textview/DLSTextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p2, Lvs/k;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 38
    invoke-virtual {p1}, Lkt/b$a$d$f$b;->e()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p2, Lvs/k;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 47
    const-string v1, "subtext"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lkt/b$a$d$f$b;->g()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3a

    .line 58
    move-object v1, v2

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lkt/b$a$d$f$b;->f()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_41

    .line 65
    move-object v3, v2

    .line 66
    :cond_41
    invoke-virtual {p0, v0, v1, v3}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->G4(Lcom/sliceit/android/dls/textview/DLSTextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v5, p2, Lvs/k;->b:Landroid/widget/ImageView;

    .line 71
    const-string v0, "icon"

    .line 73
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lkt/b$a$d$f$b;->a()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v10, 0x1c

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v4, p0

    .line 87
    invoke-static/range {v4 .. v11}, Lcom/slice/android/medialoader/ImageExtensionsKt;->K(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Lum/e;ZILjava/lang/Object;)V

    .line 90
    invoke-virtual {p2}, Lvs/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "root"

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lkt/b$a$d$f$b;->c()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_69

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v2, v1

    .line 107
    :goto_6a
    const/4 v1, 0x2

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v0, v2, v4, v1, v3}, Lcom/slice/util/ViewExtensionKt;->W(Landroid/view/View;Ljava/lang/String;IILjava/lang/Object;)V

    .line 113
    invoke-virtual {p2}, Lvs/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/slice/upi/ui/activitycenter/j;

    .line 119
    invoke-direct {v1, p1, p0, p2}, Lcom/slice/upi/ui/activitycenter/j;-><init>(Lkt/b$a$d$f$b;Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lvs/k;)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method

.method public final M4(Landroid/view/View;I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 14
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->a(Landroid/content/Context;Landroid/view/View;ILcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;

    .line 20
    invoke-virtual {p1, p2}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->n0(Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 27
    return-void
.end method

.method public final N3(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/r0;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-static {v0}, Lcom/slice/util/k0;->b(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_15

    .line 14
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->e4()Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;->w(Ljava/lang/String;)V

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p1, v1, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->P4(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    :goto_19
    return-void
.end method

.method public final O3(Lkt/b$a$b$b;)V
    .registers 44

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p1, :cond_d

    .line 5
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$b$b;->h()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-object v3, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    move-object v3, v0

    .line 15
    :goto_e
    if-eqz p1, :cond_19

    .line 17
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$b$b;->e()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object v5, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    move-object v5, v0

    .line 27
    :goto_1a
    if-eqz p1, :cond_25

    .line 29
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$b$b;->g()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object v6, v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    move-object v6, v0

    .line 39
    :goto_26
    if-eqz p1, :cond_2e

    .line 41
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$b$b;->b()D

    .line 44
    move-result-wide v1

    .line 45
    :goto_2c
    move-wide v13, v1

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const-wide/16 v1, 0x0

    .line 49
    goto :goto_2c

    .line 50
    :goto_31
    if-eqz p1, :cond_3d

    .line 52
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$b$b;->k()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3a

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    move-object/from16 v16, v1

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    :goto_3d
    move-object/from16 v16, v0

    .line 64
    :goto_3f
    if-eqz p1, :cond_4b

    .line 66
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$b$b;->i()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_48

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    move-object/from16 v17, v1

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    :goto_4b
    move-object/from16 v17, v0

    .line 78
    :goto_4d
    if-eqz p1, :cond_59

    .line 80
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$b$b;->h()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_56

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    move-object/from16 v18, v1

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    :goto_59
    move-object/from16 v18, v0

    .line 92
    :goto_5b
    if-eqz p1, :cond_67

    .line 94
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$b$b;->f()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    move-object/from16 v19, v1

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    :goto_67
    move-object/from16 v19, v0

    .line 106
    :goto_69
    if-eqz p1, :cond_75

    .line 108
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$b$b;->d()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_72

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    move-object/from16 v20, v1

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    :goto_75
    move-object/from16 v20, v0

    .line 120
    :goto_77
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$b$b;->g()Ljava/lang/String;

    .line 123
    move-result-object v22

    .line 124
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$b$b;->b()D

    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v21

    .line 136
    new-instance v9, Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;

    .line 138
    const/16 v23, 0x0

    .line 140
    const/16 v24, 0x0

    .line 142
    const/16 v25, 0x180

    .line 144
    const/16 v26, 0x0

    .line 146
    move-object v15, v9

    .line 147
    invoke-direct/range {v15 .. v26}, Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$b$b;->f()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_9e

    .line 156
    move-object/from16 v17, v0

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    move-object/from16 v17, v1

    .line 161
    :goto_a0
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$b$b;->l()Z

    .line 164
    move-result v7

    .line 165
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$b$b;->a()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x0

    .line 170
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 172
    if-eqz v0, :cond_b7

    .line 174
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v0, v1

    .line 185
    :goto_b8
    sget-object v4, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->PPI:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 187
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->getValue()Ljava/lang/String;

    .line 190
    move-result-object v8

    .line 191
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 193
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_f3

    .line 206
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$b$b;->a()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_da

    .line 212
    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    :cond_da
    sget-object v0, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->PPI_UPI:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 221
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->getValue()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_ee

    .line 238
    goto :goto_f3

    .line 239
    :cond_ee
    sget-object v0, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 241
    move-object/from16 v28, v0

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    :goto_f3
    move-object/from16 v28, v4

    .line 246
    :goto_f5
    new-instance v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;

    .line 248
    move-object v2, v0

    .line 249
    const-string v4, "INR"

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    move-result-object v13

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 263
    const/16 v18, 0x0

    .line 265
    const/16 v19, 0x0

    .line 267
    const/16 v20, 0x0

    .line 269
    const/16 v21, 0x0

    .line 271
    const/16 v22, 0x0

    .line 273
    const/16 v23, 0x0

    .line 275
    const/16 v24, 0x0

    .line 277
    const/16 v25, 0x0

    .line 279
    const/16 v26, 0x0

    .line 281
    const/16 v27, 0x0

    .line 283
    const/16 v29, 0x0

    .line 285
    const/16 v30, 0x0

    .line 287
    const/16 v31, 0x0

    .line 289
    const/16 v32, 0x0

    .line 291
    const/16 v33, 0x0

    .line 293
    const/16 v34, 0x0

    .line 295
    const/16 v35, 0x0

    .line 297
    const/16 v36, 0x0

    .line 299
    const/16 v37, 0x0

    .line 301
    const/16 v38, 0x0

    .line 303
    const v39, -0x2004460

    .line 306
    const/16 v40, 0xf

    .line 308
    const/16 v41, 0x0

    .line 310
    invoke-direct/range {v2 .. v41}, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    move-object/from16 v1, p0

    .line 315
    iput-object v0, v1, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->x1:Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;

    .line 317
    return-void
.end method

.method public final O4(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    return-void
.end method

.method public final Q4(Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;)Lcom/slice/util/TransactionDetail;
    .registers 17

    .line 1
    new-instance v14, Lcom/slice/util/TransactionDetail;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;->getAmount()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;->getExpiry()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;->getNote()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;->getPayeeVpa()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;->getPayerVpa()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;->getUpiRequestId()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;->getCustomerName()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;->isMerchantVerified()Ljava/lang/Boolean;

    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;->getPayeeMcc()Ljava/lang/String;

    .line 39
    move-result-object v10

    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0x480

    .line 43
    const/4 v13, 0x0

    .line 44
    move-object v0, v14

    .line 45
    invoke-direct/range {v0 .. v13}, Lcom/slice/util/TransactionDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    return-object v14
.end method

.method public U1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "label"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const-string v1, "parameter"

    .line 18
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->B1:Ljava/lang/String;

    .line 23
    if-nez v1, :cond_1a

    .line 25
    const-string v1, ""

    .line 27
    :cond_1a
    invoke-virtual {p0, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->Z3(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "flow"

    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "activity_centre_details_page_copy_clicked"

    .line 38
    invoke-static {v1, v0}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/r0;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_34

    .line 47
    sget-object v1, Lcom/slice/upi/util/b;->a:Lcom/slice/upi/util/b;

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v0, p2, p1, v2}, Lcom/slice/upi/util/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    :cond_34
    return-void
.end method

.method public final X3()V
    .registers 12

    .line 1
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->B1:Ljava/lang/String;

    .line 3
    if-eqz v1, :cond_f1

    .line 5
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lvs/q;->B:Landroidx/core/widget/NestedScrollView;

    .line 11
    const-string v3, "svDetailedView"

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/16 v4, 0x8

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v2, v0, Lvs/q;->t:Lvs/e0;

    .line 23
    invoke-virtual {v2}, Lvs/e0;->b()Landroid/widget/LinearLayout;

    .line 26
    move-result-object v2

    .line 27
    const-string v5, "genericError.root"

    .line 29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, v0, Lvs/q;->d:Lvs/h;

    .line 37
    invoke-virtual {v0}, Lvs/h;->b()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 40
    move-result-object v0

    .line 41
    const-string v2, "acDetailsShimmer.root"

    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [Lkotlin/Pair;

    .line 53
    const-string v7, "activity_id"

    .line 55
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    move-result-object v7

    .line 59
    aput-object v7, v0, v6

    .line 61
    const-string v7, "flow"

    .line 63
    invoke-virtual {p0, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->Z3(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x1

    .line 72
    aput-object v7, v0, v8

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_57

    .line 80
    const-string v9, "FROM_SCREEN"

    .line 82
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_59

    .line 88
    :cond_57
    const-string v7, ""

    .line 90
    :cond_59
    const-string v9, "source"

    .line 92
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    move-result-object v7

    .line 96
    const/4 v9, 0x2

    .line 97
    aput-object v7, v0, v9

    .line 99
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 106
    move-result-object v7

    .line 107
    const/4 v9, 0x0

    .line 108
    if-eqz v7, :cond_74

    .line 110
    const-string v10, "TRACE_IDS"

    .line 112
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    move-result-object v7

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v7, v9

    .line 118
    :goto_75
    if-nez v7, :cond_7c

    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 123
    move-result-object v7

    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    const-string v10, "arguments?.getStringArra…TRACE_IDS) ?: emptyList()"

    .line 127
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    :goto_81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 133
    move-result-object v10

    .line 134
    if-eqz v10, :cond_8d

    .line 136
    const-string v9, "REF_TXN_IDS"

    .line 138
    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    move-result-object v9

    .line 142
    :cond_8d
    if-nez v9, :cond_94

    .line 144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 147
    move-result-object v9

    .line 148
    goto :goto_99

    .line 149
    :cond_94
    const-string v10, "arguments?.getStringArra…F_TXN_IDS) ?: emptyList()"

    .line 151
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    :goto_99
    const-string v10, "activity_centre_details_page_opened"

    .line 156
    invoke-static {v10, v0}, Lrt/b;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/r0;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_cd

    .line 165
    invoke-static {v0}, Lcom/slice/util/k0;->b(Landroid/content/Context;)Z

    .line 168
    move-result v0

    .line 169
    if-ne v0, v8, :cond_cd

    .line 171
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->k1:Ljava/lang/String;

    .line 173
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v0

    .line 177
    xor-int/2addr v0, v8

    .line 178
    if-eqz v0, :cond_bf

    .line 180
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 183
    move-result-object v0

    .line 184
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->k1:Ljava/lang/String;

    .line 186
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->b1:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 191
    goto :goto_f1

    .line 192
    :cond_bf
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 195
    move-result-object v0

    .line 196
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->b1:Ljava/lang/String;

    .line 198
    iget-boolean v5, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->F1:Z

    .line 200
    move-object v3, v7

    .line 201
    move-object v4, v9

    .line 202
    invoke-virtual/range {v0 .. v5}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 205
    goto :goto_f1

    .line 206
    :cond_cd
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v0, Lvs/q;->B:Landroidx/core/widget/NestedScrollView;

    .line 212
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v1, v0, Lvs/q;->d:Lvs/h;

    .line 220
    invoke-virtual {v1}, Lvs/h;->b()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, v0, Lvs/q;->t:Lvs/e0;

    .line 232
    invoke-virtual {v0}, Lvs/e0;->b()Landroid/widget/LinearLayout;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :cond_f1
    :goto_f1
    return-void
.end method

.method public final Y3()Lro/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->O1:Lro/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "activityCenterNavigationProvider"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Z3(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "|"

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x6

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v4, p1

    .line 21
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    if-le v0, v3, :cond_26

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 38
    return-object p1

    .line 39
    :cond_26
    const-string p1, "undefined"

    .line 41
    return-object p1
.end method

.method public final a4()Lvs/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->p0:Lvs/q;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final b4(Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v5, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->D1:Ljava/lang/String;

    .line 3
    if-eqz v5, :cond_3c

    .line 5
    new-instance v10, Lkt/g;

    .line 7
    const-string v1, "AC"

    .line 9
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->H1:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->B1:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->b1:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->L1:Lkt/b$a$a;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-virtual {v0}, Lkt/b$a$a;->c()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    move-object v7, v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v7, v2

    .line 27
    :goto_1a
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->L1:Lkt/b$a$a;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    invoke-virtual {v0}, Lkt/b$a$a;->a()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    move-object v8, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v8, v2

    .line 38
    :goto_25
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->L1:Lkt/b$a$a;

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    invoke-virtual {v0}, Lkt/b$a$a;->b()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    move-object v9, v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v9, v2

    .line 49
    :goto_30
    move-object v0, v10

    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v0 .. v9}, Lkt/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v10}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->t0(Lkt/g;)V

    .line 61
    :cond_3c
    return-void
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Ljava/util/Date;->getTimezoneOffset()I

    .line 17
    move-result p1

    .line 18
    const p2, 0xea60

    .line 21
    mul-int/2addr p1, p2

    .line 22
    int-to-long p1, p1

    .line 23
    sub-long/2addr v0, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1
    :try_end_1b
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return-object p1
.end method

.method public d(Lkt/b$a$d$c$a$d;)V
    .registers 11

    .line 1
    const-string v0, "tooltipData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lkt/b$a$d$c$a$d;->a()Lkt/b$a$d$c$a$a;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment;->p0:Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment$a;

    .line 12
    invoke-virtual {p1}, Lkt/b$a$d$c$a$a;->d()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lkt/b$a$d$c$a$a;->b()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lkt/b$a$d$c$a$a;->e()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v4, ""

    .line 26
    if-nez v1, :cond_1d

    .line 28
    move-object v5, v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v5, v1

    .line 31
    :goto_1e
    invoke-virtual {p1}, Lkt/b$a$d$c$a$a;->c()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_26

    .line 37
    move-object v6, v4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v6, v1

    .line 40
    :goto_27
    invoke-virtual {p1}, Lkt/b$a$d$c$a$a;->a()Lkt/b$a$d$c$a$b;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lkt/b$a$d$c$a$b;->a()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    new-instance p1, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;

    .line 50
    const-string v7, "textPrimary"

    .line 52
    const-string v8, "textTertiary"

    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v1 .. v8}, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1}, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment$a;->a(Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;)Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "AvcDetailsInfoBottomSheetFragment"

    .line 68
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final d4()Llx/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->P1:Llx/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "navHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e4()Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->M1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;

    .line 9
    return-object v0
.end method

.method public final f4()Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->R1:Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "stateHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 9
    return-object v0
.end method

.method public final i4(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V
    .registers 15

    .line 1
    if-eqz p3, :cond_18

    .line 3
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->d4()Llx/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x7c

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v2, p3

    .line 20
    invoke-static/range {v0 .. v9}, Llx/a$a;->a(Llx/a;Landroidx/navigation/NavController;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/os/Bundle;ZLandroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    goto/16 :goto_87

    .line 25
    :cond_18
    const-string p3, "past_repayment"

    .line 27
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5c

    .line 33
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->Z()Landroidx/lifecycle/b0;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lkotlin/Pair;

    .line 47
    if-eqz p1, :cond_87

    .line 49
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkt/b;

    .line 55
    if-eqz p1, :cond_87

    .line 57
    invoke-virtual {p1}, Lkt/b;->a()Lkt/b$a;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_87

    .line 63
    invoke-virtual {p1}, Lkt/b$a;->d()Lkt/b$a$b;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_87

    .line 69
    invoke-virtual {p1}, Lkt/b$a$b;->e()Lkt/b$a$b$e;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_87

    .line 75
    invoke-virtual {p1}, Lkt/b$a$b$e;->a()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_87

    .line 81
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->Y3()Lro/b;

    .line 84
    move-result-object p2

    .line 85
    const-string p3, "repay_details"

    .line 87
    const-string v0, "activity_center"

    .line 89
    invoke-interface {p2, p0, p3, p1, v0}, Lro/b;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    goto :goto_87

    .line 93
    :cond_5c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_87

    .line 99
    if-eqz p2, :cond_78

    .line 101
    sget-object v1, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->y:Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;

    .line 103
    const-string v4, ""

    .line 105
    const-string v5, "activity_centre"

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v9, 0x60

    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v2, p2

    .line 117
    invoke-static/range {v1 .. v10}, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;->e(Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 120
    goto :goto_87

    .line 121
    :cond_78
    new-instance p1, Ljava/lang/Exception;

    .line 123
    new-instance p2, Lcom/slice/android/upi/data/sdk/activityCenter/util/ActivityCenterUseCaseException;

    .line 125
    const-string p3, "null child activityId"

    .line 127
    invoke-direct {p2, p3}, Lcom/slice/android/upi/data/sdk/activityCenter/util/ActivityCenterUseCaseException;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 133
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 136
    :cond_87
    :goto_87
    return-void
.end method

.method public final j4()V
    .registers 42

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->a0()Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    const/16 v2, 0xa

    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_9b

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lkt/d;

    .line 44
    instance-of v3, v2, Lkt/a;

    .line 46
    if-eqz v3, :cond_97

    .line 48
    check-cast v2, Lkt/a;

    .line 50
    move-object v4, v2

    .line 51
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    move-object/from16 v5, v22

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 67
    const/16 v17, 0x0

    .line 69
    const/16 v18, 0x0

    .line 71
    const/16 v19, 0x0

    .line 73
    const/16 v20, 0x7ffe

    .line 75
    const/16 v21, 0x0

    .line 77
    invoke-static/range {v4 .. v21}, Lkt/a;->b(Lkt/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkt/b$a$d$c$a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkt/a$a;Lkt/a$c;ZLjava/util/List;Ljava/lang/String;Lkt/b$a$d$c$a$d;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ILjava/lang/Object;)Lkt/a;

    .line 80
    move-result-object v23

    .line 81
    invoke-virtual {v2}, Lkt/a;->e()Lkt/a$a;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lkt/a$a;->e()Ljava/lang/Boolean;

    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_95

    .line 97
    const/16 v24, 0x0

    .line 99
    const/16 v25, 0x0

    .line 101
    const/16 v26, 0x0

    .line 103
    const/16 v27, 0x0

    .line 105
    const/16 v28, 0x0

    .line 107
    const/16 v29, 0x0

    .line 109
    const/16 v30, 0x0

    .line 111
    const/16 v31, 0x0

    .line 113
    invoke-virtual {v2}, Lkt/a;->e()Lkt/a$a;

    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v8, 0xd

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object/from16 v5, v22

    .line 125
    invoke-static/range {v3 .. v9}, Lkt/a$a;->b(Lkt/a$a;Lkt/b$a$b$a;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lkt/a$a;

    .line 128
    move-result-object v32

    .line 129
    const/16 v33, 0x0

    .line 131
    const/16 v34, 0x0

    .line 133
    const/16 v35, 0x0

    .line 135
    const/16 v36, 0x0

    .line 137
    const/16 v37, 0x0

    .line 139
    const/16 v38, 0x0

    .line 141
    const/16 v39, 0x7eff

    .line 143
    const/16 v40, 0x0

    .line 145
    invoke-static/range {v23 .. v40}, Lkt/a;->b(Lkt/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkt/b$a$d$c$a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkt/a$a;Lkt/a$c;ZLjava/util/List;Ljava/lang/String;Lkt/b$a$d$c$a$d;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ILjava/lang/Object;)Lkt/a;

    .line 148
    move-result-object v2

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move-object/from16 v2, v23

    .line 152
    :cond_97
    :goto_97
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_1f

    .line 156
    :cond_9b
    move-object/from16 v2, p0

    .line 158
    iget-object v0, v2, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->K1:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;

    .line 160
    if-eqz v0, :cond_a4

    .line 162
    invoke-virtual {v0, v1}, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;->m(Ljava/util/List;)V

    .line 165
    :cond_a4
    return-void
.end method

.method public final k4(Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;->getActionResponseCode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UDIR"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "udir_get_help_data"

    .line 13
    const-string v2, "AC_NEW_TICKET_PAYLOAD"

    .line 15
    const-string v3, "AC_NEW_TICKET"

    .line 17
    const-string v4, "activityType"

    .line 19
    const-string v5, "NEW_TICKET"

    .line 21
    const-string v6, "ticket-id"

    .line 23
    const-string v7, "TRANSACTION"

    .line 25
    const-string v8, "entryPoint"

    .line 27
    const-class v9, Lcom/sliceit/hns/HnsActivity;

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v0, :cond_a6

    .line 32
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->u0()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_8f

    .line 42
    const-string v0, "mz"

    .line 44
    const-string v11, "gipl"

    .line 46
    filled-new-array {v0, v11}, [Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    iget-object v11, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->b1:Ljava/lang/String;

    .line 56
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    move-result-object v11

    .line 62
    const-string v12, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 64
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_49

    .line 73
    goto :goto_8f

    .line 74
    :cond_49
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;->getPayload()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    new-instance v11, Landroid/content/Intent;

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 86
    move-result-object v12

    .line 87
    invoke-direct {v11, v12, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    invoke-virtual {v11, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->G1:Ljava/lang/String;

    .line 95
    invoke-virtual {v11, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->B1:Ljava/lang/String;

    .line 100
    invoke-virtual {v11, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->getTicketPayload()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 110
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;->getPayload()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_77

    .line 116
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->getTicketPayload()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;

    .line 119
    move-result-object v10

    .line 120
    :cond_77
    invoke-virtual {v11, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->Y()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    const-string v0, "activityStatus"

    .line 133
    invoke-virtual {v11, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-virtual {v11, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 142
    goto/16 :goto_264

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;->getPayload()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;

    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_99

    .line 150
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->getTicketPayload()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;

    .line 153
    move-result-object v10

    .line 154
    :cond_99
    iput-object v10, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->J1:Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;

    .line 156
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->B1:Ljava/lang/String;

    .line 162
    invoke-virtual {p1, v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->p0(Ljava/lang/String;)V

    .line 165
    goto/16 :goto_26b

    .line 167
    :cond_a6
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;->getActionResponseCode()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    const-string v11, "HNS"

    .line 173
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_bf

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_264

    .line 185
    sget-object v0, Lcom/slice/coreinterface/navigators/SliceModuleNavigator;->a:Lcom/slice/coreinterface/navigators/SliceModuleNavigator;

    .line 187
    invoke-virtual {v0, p1}, Lcom/slice/coreinterface/navigators/SliceModuleNavigator;->c(Landroid/app/Activity;)V

    .line 190
    goto/16 :goto_264

    .line 192
    :cond_bf
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;->getActionResponseCode()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_102

    .line 202
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;->getPayload()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    new-instance v11, Landroid/content/Intent;

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 214
    move-result-object v12

    .line 215
    invoke-direct {v11, v12, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    invoke-virtual {v11, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->G1:Ljava/lang/String;

    .line 223
    invoke-virtual {v11, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->B1:Ljava/lang/String;

    .line 228
    invoke-virtual {v11, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->getTicketPayload()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 238
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;->getPayload()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;

    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_f7

    .line 244
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->getTicketPayload()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;

    .line 247
    move-result-object v10

    .line 248
    :cond_f7
    invoke-virtual {v11, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 251
    invoke-virtual {v11, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 257
    goto/16 :goto_264

    .line 259
    :cond_102
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;->getActionResponseCode()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    const-string v1, "OPEN_TICKET"

    .line 265
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_13b

    .line 271
    new-instance v0, Landroid/content/Intent;

    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v0, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    const-string v2, "AC_OPEN_TICKET"

    .line 282
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->G1:Ljava/lang/String;

    .line 287
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->B1:Ljava/lang/String;

    .line 292
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;->getPayload()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;

    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_130

    .line 301
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->getTicketId()Ljava/lang/Long;

    .line 304
    move-result-object v10

    .line 305
    :cond_130
    invoke-virtual {v0, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 308
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 314
    goto/16 :goto_264

    .line 316
    :cond_13b
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;->getActionResponseCode()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    const-string v1, "BOT"

    .line 322
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_181

    .line 328
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;->getPayload()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;

    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_151

    .line 334
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->getBotPayload()Ljava/util/HashMap;

    .line 337
    move-result-object v10

    .line 338
    :cond_151
    iput-object v10, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->I1:Ljava/util/HashMap;

    .line 340
    new-instance v0, Landroid/content/Intent;

    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v0, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    const-string v2, "AC_BOT"

    .line 351
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;->getPayload()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;

    .line 357
    move-result-object p1

    .line 358
    if-eqz p1, :cond_172

    .line 360
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->getSessionId()Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_172

    .line 366
    const-string v1, "sessionId"

    .line 368
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    :cond_172
    const-string p1, "bot"

    .line 373
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->I1:Ljava/util/HashMap;

    .line 375
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 378
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 384
    goto/16 :goto_264

    .line 386
    :cond_181
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;->getActionResponseCode()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    const-string v1, "FAQ"

    .line 392
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_264

    .line 398
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;->getPayload()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 405
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->getCta()Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;

    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_19f

    .line 411
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;->getBotPayload()Ljava/util/HashMap;

    .line 414
    move-result-object v0

    .line 415
    goto :goto_1a0

    .line 416
    :cond_19f
    move-object v0, v10

    .line 417
    :goto_1a0
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->I1:Ljava/util/HashMap;

    .line 419
    if-eqz v0, :cond_1ab

    .line 421
    const-string v2, "transactionType"

    .line 423
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->k1:Ljava/lang/String;

    .line 425
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_1ab
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->I1:Ljava/util/HashMap;

    .line 430
    if-eqz v0, :cond_1b6

    .line 432
    const-string v2, "transactionId"

    .line 434
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->B1:Ljava/lang/String;

    .line 436
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_1b6
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->I1:Ljava/util/HashMap;

    .line 441
    const/4 v2, 0x1

    .line 442
    if-eqz v0, :cond_1c0

    .line 444
    sget-object v0, Lca0/b;->a:Lca0/b;

    .line 446
    invoke-virtual {v0, v2}, Lca0/b;->i(Z)V

    .line 449
    :cond_1c0
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;->getPayload()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;->getPayload()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;

    .line 459
    move-result-object v3

    .line 460
    const-string v4, "faqRaiseBot"

    .line 462
    const-string v5, "faqBot"

    .line 464
    const-string v6, "AC_FAQ_ID_LIST"

    .line 466
    const-string v11, "AC_LIST_KIND"

    .line 468
    const-string v12, "AC_FAQ"

    .line 470
    if-eqz v3, :cond_231

    .line 472
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->getArticles()Ljava/util/List;

    .line 475
    move-result-object v3

    .line 476
    if-eqz v3, :cond_231

    .line 478
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 481
    move-result v3

    .line 482
    if-ne v3, v2, :cond_231

    .line 484
    new-instance v2, Landroid/content/Intent;

    .line 486
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 489
    move-result-object v3

    .line 490
    invoke-direct {v2, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 493
    invoke-virtual {v2, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    const-string v1, "SINGLE"

    .line 498
    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;->getPayload()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;

    .line 504
    move-result-object p1

    .line 505
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 508
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->getArticles()Ljava/util/List;

    .line 511
    move-result-object p1

    .line 512
    if-eqz p1, :cond_20f

    .line 514
    const/4 v1, 0x0

    .line 515
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/Article;

    .line 521
    if-eqz p1, :cond_20f

    .line 523
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/Article;->getId()Ljava/lang/String;

    .line 526
    move-result-object p1

    .line 527
    goto :goto_210

    .line 528
    :cond_20f
    move-object p1, v10

    .line 529
    :goto_210
    const-string v1, "AC_FAQ_ID"

    .line 531
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 537
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->I1:Ljava/util/HashMap;

    .line 539
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 542
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->getCta()Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;

    .line 545
    move-result-object p1

    .line 546
    if-eqz p1, :cond_227

    .line 548
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;->getTicketPayload()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;

    .line 551
    move-result-object v10

    .line 552
    :cond_227
    invoke-virtual {v2, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 555
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 561
    goto :goto_264

    .line 562
    :cond_231
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;->getPayload()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;

    .line 565
    move-result-object p1

    .line 566
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 569
    new-instance v0, Landroid/content/Intent;

    .line 571
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 574
    move-result-object v2

    .line 575
    invoke-direct {v0, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 578
    invoke-virtual {v0, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    const-string v1, "LISTED"

    .line 583
    invoke-virtual {v0, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 589
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->I1:Ljava/util/HashMap;

    .line 591
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 594
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->getCta()Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;

    .line 597
    move-result-object p1

    .line 598
    if-eqz p1, :cond_25b

    .line 600
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;->getTicketPayload()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;

    .line 603
    move-result-object v10

    .line 604
    :cond_25b
    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 607
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 613
    :cond_264
    :goto_264
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->s0()V

    .line 620
    :goto_26b
    return-void
.end method

.method public final l4()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvs/q;->c:Lvs/x;

    .line 7
    iget-object v0, v0, Lvs/x;->b:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 9
    const/high16 v1, 0x41200000  # 10.0f

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/avatar/AvatarView;->setCustomPadding(Ljava/lang/Float;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/avatar/AvatarView;->setIsBorderRequired(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lvs/q;->c:Lvs/x;

    .line 28
    iget-object v0, v0, Lvs/x;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 30
    new-instance v1, Lcom/slice/upi/ui/activitycenter/c;

    .line 32
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/c;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance v0, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1, p0}, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;-><init>(Ljava/util/List;Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$a;)V

    .line 47
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->K1:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;

    .line 49
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lvs/q;->f:Lvs/c;

    .line 55
    iget-object v0, v0, Lvs/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/r0;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 69
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lvs/q;->f:Lvs/c;

    .line 75
    iget-object v0, v0, Lvs/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->K1:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;

    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lvs/q;->f:Lvs/c;

    .line 88
    iget-object v0, v0, Lvs/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 94
    return-void
.end method

.method public final n4(Lkt/b;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_30

    .line 4
    invoke-virtual {p1}, Lkt/b;->a()Lkt/b$a;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_30

    .line 10
    invoke-virtual {v1}, Lkt/b$a;->h()Lkt/b$a$d;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_30

    .line 16
    invoke-virtual {v1}, Lkt/b$a$d;->b()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_30

    .line 22
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lvs/q;->g:Lvs/e;

    .line 28
    iget-object v2, v2, Lvs/e;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 30
    const-string v3, "binding.acHelpDetail.ivText"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lvs/q;->g:Lvs/e;

    .line 44
    iget-object v2, v2, Lvs/e;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_30
    if-eqz p1, :cond_69

    .line 51
    invoke-virtual {p1}, Lkt/b;->a()Lkt/b$a;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_69

    .line 57
    invoke-virtual {p1}, Lkt/b$a;->h()Lkt/b$a$d;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_69

    .line 63
    invoke-virtual {p1}, Lkt/b$a$d;->a()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_69

    .line 69
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lvs/q;->g:Lvs/e;

    .line 75
    iget-object p1, p1, Lvs/e;->b:Landroid/widget/ImageView;

    .line 77
    const-string v1, "binding.acHelpDetail.ivBhimLogo"

    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lvs/q;->g:Lvs/e;

    .line 91
    iget-object v2, p1, Lvs/e;->b:Landroid/widget/ImageView;

    .line 93
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v7, 0x1c

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v1, p0

    .line 103
    invoke-static/range {v1 .. v8}, Lcom/slice/android/medialoader/ImageExtensionsKt;->K(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Lum/e;ZILjava/lang/Object;)V

    .line 106
    :cond_69
    return-void
.end method

.method public o0(Lkt/b$a$b$a;Lkt/b$a$b$d;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$onCheckBalance$1;->INSTANCE:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$onCheckBalance$1;

    .line 3
    new-instance v1, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$onCheckBalance$2;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$onCheckBalance$2;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b$a$b$a;Lkt/b$a$b$d;)V

    .line 8
    sget-object p1, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$onCheckBalance$3;->INSTANCE:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$onCheckBalance$3;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->h4(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public final o4(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 9
    :goto_8
    move-object v1, p1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    goto :goto_8

    .line 13
    :goto_c
    if-eqz v1, :cond_25

    .line 15
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/r0;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    const-string p1, "context"

    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v4, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$loadCategoryIcon$2$1;

    .line 30
    invoke-direct {v4, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$loadCategoryIcon$2$1;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/slice/android/medialoader/ImageExtensionsKt;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 38
    :cond_25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->f4()Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;->d(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$onCreate$1;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v3, p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$onCreate$1;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->d4()Llx/a;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "screenBundle"

    .line 34
    invoke-interface {v0, v1}, Llx/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    const-string v1, "screenData"

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/TransactionDetails;

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v0, p1

    .line 50
    :goto_31
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->N1:Lcom/sliceit/android/core_shared/dataModels/TransactionDetails;

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    const-string p1, "FROM_SCREEN"

    .line 60
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    :cond_3f
    const-string v0, "SpendAnalytics"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_54

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->Q1:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$c;

    .line 82
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/activity/p;)V

    .line 85
    :cond_54
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lvs/q;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs/q;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->p0:Lvs/q;

    .line 13
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lvs/q;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->Q1:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$c;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/activity/p;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->Q1:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$c;

    .line 12
    invoke-virtual {v0}, Landroidx/activity/p;->remove()V

    .line 15
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->p0:Lvs/q;

    .line 7
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    iget-boolean v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->A1:Z

    .line 6
    if-eqz v0, :cond_18

    .line 8
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->z1:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->X3()V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->A1:Z

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_16

    .line 16
    const-string v0, "DATA_SOURCE"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, p2

    .line 24
    :goto_17
    const-string v0, ""

    .line 26
    if-nez p1, :cond_1c

    .line 28
    move-object p1, v0

    .line 29
    :cond_1c
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->b1:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2b

    .line 37
    const-string v1, "TRANSACTION_TYPE"

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object p1, p2

    .line 45
    :goto_2c
    if-nez p1, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v0, p1

    .line 49
    :goto_30
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->k1:Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->N1:Lcom/sliceit/android/core_shared/dataModels/TransactionDetails;

    .line 53
    if-eqz p1, :cond_3b

    .line 55
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/TransactionDetails;->a()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object p1, p2

    .line 61
    :goto_3c
    if-eqz p1, :cond_4c

    .line 63
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->N1:Lcom/sliceit/android/core_shared/dataModels/TransactionDetails;

    .line 65
    if-eqz p1, :cond_46

    .line 67
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/TransactionDetails;->a()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    :cond_46
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->B1:Ljava/lang/String;

    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5c

    .line 83
    const-string p2, "TRANSACTION_ID"

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5c

    .line 91
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->B1:Ljava/lang/String;

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6c

    .line 99
    const-string p2, "hns_product"

    .line 101
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6c

    .line 107
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->C1:Ljava/lang/String;

    .line 109
    :cond_6c
    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->F1:Z

    .line 112
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->s4()V

    .line 115
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->q4()V

    .line 118
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->P3()V

    .line 121
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->C4()V

    .line 124
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->X3()V

    .line 127
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->r4()V

    .line 130
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->l4()V

    .line 133
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->J4()V

    .line 136
    return-void
.end method

.method public p0(Lkt/f;)V
    .registers 13

    .line 1
    const-string v0, "childTxn"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->u0()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_25

    .line 16
    invoke-virtual {p1}, Lkt/f;->e()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_25

    .line 23
    :cond_16
    sget p1, Lts/h;->n:I

    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "getString(R.string.something_went_wrong)"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->N4(Ljava/lang/String;)V

    .line 37
    goto :goto_4a

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_4a

    .line 44
    sget-object v1, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->y:Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;

    .line 46
    invoke-virtual {p1}, Lkt/f;->c()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lkt/f;->f()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    const-string v5, "activity_centre"

    .line 56
    invoke-virtual {p1}, Lkt/f;->l()Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_41

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    :cond_41
    move-object v6, p1

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0x60

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v1 .. v10}, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;->e(Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final p4()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->x1:Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;

    .line 4
    if-eqz v1, :cond_10

    .line 6
    invoke-virtual {v1}, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->getCollectTransactionDetails()Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_10

    .line 12
    invoke-virtual {p0, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->Q4(Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;)Lcom/slice/util/TransactionDetail;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v0

    .line 18
    :goto_11
    if-eqz v1, :cond_24

    .line 20
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->p1:Lkt/b$a$b$b;

    .line 22
    if-eqz v2, :cond_1c

    .line 24
    invoke-virtual {v2}, Lkt/b$a$b$b;->a()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v2, v0

    .line 30
    :goto_1d
    if-nez v2, :cond_21

    .line 32
    const-string v2, ""

    .line 34
    :cond_21
    invoke-virtual {v1, v2}, Lcom/slice/util/TransactionDetail;->setTransactionSource(Ljava/lang/String;)V

    .line 37
    :cond_24
    if-eqz v1, :cond_39

    .line 39
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->Y3()Lro/b;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, p0, v1}, Lro/b;->d(Landroidx/fragment/app/Fragment;Lcom/slice/util/TransactionDetail;)V

    .line 46
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->H0(Lcom/slice/util/TransactionDetail;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_34} :catch_35

    .line 53
    goto :goto_39

    .line 54
    :catch_35
    const/4 v1, 0x1

    .line 55
    invoke-static {p0, v0, v1, v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->P4(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final q4()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->e4()Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;->x()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeS2SCollectDecline$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeS2SCollectDecline$1;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 18
    new-instance v3, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$e;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method

.method public final r4()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->n0()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeUDIRTicketStatus$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeUDIRTicketStatus$1;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 18
    new-instance v3, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$e;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->m0()Landroidx/lifecycle/b0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeUDIRTicketStatus$2;

    .line 40
    invoke-direct {v2, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeUDIRTicketStatus$2;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 43
    new-instance v3, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$e;

    .line 45
    invoke-direct {v3, v2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 51
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->o0()Landroidx/lifecycle/b0;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeUDIRTicketStatus$3;

    .line 65
    invoke-direct {v2, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeUDIRTicketStatus$3;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 68
    new-instance v3, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$e;

    .line 70
    invoke-direct {v3, v2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 76
    return-void
.end method

.method public final t4(Landroid/view/View;Lkt/b$a$d$f$b;)V
    .registers 15

    .line 1
    invoke-virtual {p2}, Lkt/b$a$d$f$b;->d()Lkt/b$a$d$f$b$a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lkt/b$a$d$f$b$a;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    sget-object v1, Lcom/slice/upi/ui/activitycenter/models/TransactionBannerScreenName;->ACTIVITY_DETAILS:Lcom/slice/upi/ui/activitycenter/models/TransactionBannerScreenName;

    .line 15
    invoke-virtual {v1}, Lcom/slice/upi/ui/activitycenter/models/TransactionBannerScreenName;->getValue()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_84

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_b9

    .line 31
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->g0()Lkt/j;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->g4()Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->u0()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4d

    .line 49
    invoke-virtual {p2}, Lkt/j;->f()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4d

    .line 55
    sget-object v2, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->y:Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;

    .line 57
    invoke-virtual {p2}, Lkt/j;->f()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    const-string v5, ""

    .line 63
    const-string v6, "activity_centre"

    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x60

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static/range {v2 .. v11}, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;->e(Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 77
    goto :goto_b9

    .line 78
    :cond_4d
    invoke-virtual {p2}, Lkt/j;->c()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7e

    .line 84
    invoke-virtual {p2}, Lkt/j;->f()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_7e

    .line 90
    invoke-virtual {p2}, Lkt/j;->d()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_7e

    .line 96
    invoke-virtual {p2}, Lkt/j;->e()Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7e

    .line 102
    sget-object v2, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->y:Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;

    .line 104
    invoke-virtual {p2}, Lkt/j;->f()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p2}, Lkt/j;->d()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    const-string v6, "activity_centre"

    .line 114
    invoke-virtual {p2}, Lkt/j;->e()Ljava/util/List;

    .line 117
    move-result-object v7

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/16 v10, 0x60

    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-static/range {v2 .. v11}, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;->e(Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 126
    goto :goto_b9

    .line 127
    :cond_7e
    sget p2, Lts/h;->n:I

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->M4(Landroid/view/View;I)V

    .line 132
    goto :goto_b9

    .line 133
    :cond_84
    sget-object p1, Lcom/slice/upi/ui/activitycenter/models/TransactionBannerScreenName;->GAME_SCREEN:Lcom/slice/upi/ui/activitycenter/models/TransactionBannerScreenName;

    .line 135
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/models/TransactionBannerScreenName;->getValue()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_a4

    .line 145
    invoke-virtual {p2}, Lkt/b$a$d$f$b;->d()Lkt/b$a$d$f$b$a;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lkt/b$a$d$f$b$a;->a()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_b9

    .line 155
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->Y3()Lro/b;

    .line 158
    move-result-object p2

    .line 159
    const-string v0, "activityCentre"

    .line 161
    invoke-interface {p2, p0, p1, v0}, Lro/b;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    goto :goto_b9

    .line 165
    :cond_a4
    sget-object p1, Lcom/slice/upi/ui/activitycenter/models/TransactionBannerScreenName;->ALL_GAMES_LIST_SCREEN:Lcom/slice/upi/ui/activitycenter/models/TransactionBannerScreenName;

    .line 167
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/models/TransactionBannerScreenName;->getValue()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b9

    .line 177
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->Y3()Lro/b;

    .line 180
    move-result-object p1

    .line 181
    const-string p2, "activity_centre"

    .line 183
    invoke-interface {p1, p0, p2}, Lro/b;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 186
    :cond_b9
    :goto_b9
    return-void
.end method

.method public final u4(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "geo:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x2c

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "?q="

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Landroid/content/Intent;

    .line 46
    const-string v3, "android.intent.action.VIEW"

    .line 48
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    const-string v0, "com.google.android.apps.maps"

    .line 53
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/r0;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_46

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    :goto_47
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 77
    goto :goto_70

    .line 78
    :cond_4d
    new-instance v0, Landroid/content/Intent;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v4, "https://maps.google.com/?q="

    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 110
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 113
    :goto_70
    return-void
.end method

.method public final v4(Lkt/b$a$d$a;)V
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 3
    if-eqz p1, :cond_80

    .line 5
    invoke-virtual {p1}, Lkt/b$a$d$a;->c()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 11
    if-eqz v1, :cond_80

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    goto/16 :goto_80

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lvs/q;->b:Lvs/a;

    .line 27
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 29
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 32
    invoke-virtual {p1}, Lkt/b$a$d$a;->a()Ljava/lang/Boolean;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_2b

    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v3, v4

    .line 45
    :goto_2c
    xor-int/lit8 v3, v3, 0x1

    .line 47
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 49
    iget-object v3, v1, Lvs/a;->e:Landroid/view/View;

    .line 51
    const-string v5, "vDivider"

    .line 53
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 58
    if-eqz v5, :cond_3d

    .line 60
    move v5, v4

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v5, v0

    .line 63
    :goto_3e
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v3, v1, Lvs/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    const-string v5, "rvBreakdownDetails"

    .line 70
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 75
    if-eqz v5, :cond_4d

    .line 77
    move v0, v4

    .line 78
    :cond_4d
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, v1, Lvs/a;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 83
    invoke-virtual {p1}, Lkt/b$a$d$a;->b()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_59

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    sget v3, Lts/h;->a:I

    .line 92
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    :goto_5f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, v1, Lvs/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    new-instance v3, Lcom/slice/upi/ui/activitycenter/b;

    .line 103
    invoke-virtual {p1}, Lkt/b$a$d$a;->c()Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    new-instance v4, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$setBreakDownDetails$1$1;

    .line 109
    invoke-direct {v4, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$setBreakDownDetails$1$1;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 112
    invoke-direct {v3, p1, v4}, Lcom/slice/upi/ui/activitycenter/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 115
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118
    iget-object p1, v1, Lvs/a;->b:Landroid/widget/ImageView;

    .line 120
    new-instance v0, Lcom/slice/upi/ui/activitycenter/i;

    .line 122
    invoke-direct {v0, v2, v1}, Lcom/slice/upi/ui/activitycenter/i;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lvs/a;)V

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    return-void

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lvs/q;->b:Lvs/a;

    .line 135
    invoke-virtual {p1}, Lvs/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    move-result-object p1

    .line 139
    const-string v1, "binding.acBreakdownDetails.root"

    .line 141
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Lvs/q;->p:Landroid/view/View;

    .line 153
    const-string v1, "binding.divider2"

    .line 155
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    return-void
.end method

.method public final x4(Lkt/b$a$d$b;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "acCategoryDetails.root"

    .line 7
    const-string v2, "divider0"

    .line 9
    const/16 v3, 0x8

    .line 11
    if-eqz p1, :cond_52

    .line 13
    iget-object v4, v0, Lvs/q;->n:Landroid/view/View;

    .line 15
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v4, v0, Lvs/q;->c:Lvs/x;

    .line 24
    invoke-virtual {v4}, Lvs/x;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v4, v0, Lvs/q;->c:Lvs/x;

    .line 36
    iget-object v4, v4, Lvs/x;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 38
    invoke-virtual {p1}, Lkt/b$a$d$b;->c()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v4, v0, Lvs/q;->c:Lvs/x;

    .line 47
    iget-object v4, v4, Lvs/x;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 49
    const-string v6, "acCategoryDetails.btnEdit"

    .line 51
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lkt/b$a$d$b;->d()Ljava/lang/Boolean;

    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_40

    .line 60
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v6

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v6, v5

    .line 66
    :goto_41
    if-eqz v6, :cond_44

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v5, v3

    .line 70
    :goto_45
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {p1}, Lkt/b$a$d$b;->a()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->o4(Ljava/lang/String;)V

    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 p1, 0x0

    .line 84
    :goto_53
    if-nez p1, :cond_69

    .line 86
    iget-object p1, v0, Lvs/q;->n:Landroid/view/View;

    .line 88
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object p1, v0, Lvs/q;->c:Lvs/x;

    .line 96
    invoke-virtual {p1}, Lvs/x;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_69
    return-void
.end method

.method public final y4(Lkt/b$a$b$b;)V
    .registers 12

    .line 1
    const/16 v8, 0x8

    .line 3
    if-nez p1, :cond_20

    .line 5
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lvs/q;->k:Lcom/sliceit/android/dls/button/DLSButton;

    .line 11
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lvs/q;->l:Lcom/sliceit/android/dls/button/DLSButton;

    .line 20
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lvs/q;->C:Lcom/slice/android/view/text/TimeCounterView;

    .line 29
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lvs/q;->C:Lcom/slice/android/view/text/TimeCounterView;

    .line 39
    const-string v2, "tvCollectRequestTimer"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, v0, Lvs/q;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    const-string v1, "llCollectRequestLayout"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {p1}, Lkt/b$a$b$b;->d()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->c4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    const-wide/16 v1, 0x0

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v3

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-wide v3, v1

    .line 78
    :goto_4d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v5

    .line 82
    sub-long/2addr v3, v5

    .line 83
    cmp-long v0, v3, v1

    .line 85
    if-gtz v0, :cond_81

    .line 87
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lvs/q;->C:Lcom/slice/android/view/text/TimeCounterView;

    .line 93
    sget v1, Lts/h;->r:I

    .line 95
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lvs/q;->k:Lcom/sliceit/android/dls/button/DLSButton;

    .line 108
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lvs/q;->l:Lcom/sliceit/android/dls/button/DLSButton;

    .line 117
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lvs/q;->C:Lcom/slice/android/view/text/TimeCounterView;

    .line 126
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 129
    goto :goto_a3

    .line 130
    :cond_81
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lvs/q;->C:Lcom/slice/android/view/text/TimeCounterView;

    .line 136
    const-string v1, "binding.tvCollectRequestTimer"

    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget v1, Lts/h;->s:I

    .line 143
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    const-string v1, "getString(R.string.upi_expires_in)"

    .line 149
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x4

    .line 154
    const/4 v9, 0x0

    .line 155
    move-wide v1, v3

    .line 156
    move-object v3, v5

    .line 157
    move-object v4, v6

    .line 158
    move-object v5, p0

    .line 159
    move v6, v7

    .line 160
    move-object v7, v9

    .line 161
    invoke-static/range {v0 .. v7}, Lcom/slice/android/view/text/TimeCounterView;->t(Lcom/slice/android/view/text/TimeCounterView;JLjava/lang/String;Ljava/lang/String;Lcom/slice/android/view/text/TimeCounterView$b;ILjava/lang/Object;)V

    .line 164
    :goto_a3
    invoke-virtual {p1}, Lkt/b$a$b$b;->j()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    const-string v1, "declined"

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_ca

    .line 176
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lvs/q;->k:Lcom/sliceit/android/dls/button/DLSButton;

    .line 182
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 185
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lvs/q;->l:Lcom/sliceit/android/dls/button/DLSButton;

    .line 191
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 194
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lvs/q;->C:Lcom/slice/android/view/text/TimeCounterView;

    .line 200
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_ca
    return-void
.end method

.method public final z4(Lkt/b$a$d$d;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a4()Lvs/q;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvs/q;->A:Landroid/widget/ImageView;

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lkotlin/Pair;

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_f

    .line 14
    move v4, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v4, v3

    .line 17
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v4

    .line 21
    const-string v5, "displayed"

    .line 23
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v1, v3

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 32
    move-result-object v4

    .line 33
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 35
    invoke-virtual {v4, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2a

    .line 41
    move v4, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v4, v3

    .line 44
    :goto_2b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v4

    .line 48
    const-string v5, "is_location_enabled_now"

    .line 50
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v1, v2

    .line 56
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "activity_centre_details_location_card"

    .line 62
    invoke-static {v2, v1}, Lrt/b;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    const-string v1, "setGeoTagDetails$lambda$55"

    .line 67
    if-nez p1, :cond_4d

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/16 p1, 0x8

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {p1}, Lkt/b$a$d$d;->c()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0x1c

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, v0

    .line 96
    invoke-static/range {v1 .. v8}, Lcom/slice/android/medialoader/ImageExtensionsKt;->K(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Lum/e;ZILjava/lang/Object;)V

    .line 99
    new-instance v1, Lcom/slice/upi/ui/activitycenter/h;

    .line 101
    invoke-direct {v1, p1, p0}, Lcom/slice/upi/ui/activitycenter/h;-><init>(Lkt/b$a$d$d;Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method
