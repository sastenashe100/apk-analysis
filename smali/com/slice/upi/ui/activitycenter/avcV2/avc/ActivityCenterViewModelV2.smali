# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;
.super Landroidx/lifecycle/y0;
.source "ActivityCenterViewModelV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b-\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 æ\u00012\u00020\u0001:\u0001UBM\b\u0007\u0012\u0006\u0010W\u001a\u00020T\u0012\u0006\u0010[\u001a\u00020X\u0012\u0006\u0010_\u001a\u00020\\\u0012\u0006\u0010c\u001a\u00020`\u0012\b\b\u0001\u0010g\u001a\u00020d\u0012\u0006\u0010k\u001a\u00020h\u0012\u0006\u0010o\u001a\u00020l\u0012\u0006\u0010s\u001a\u00020p¢\u0006\u0006\bä\u0001\u0010å\u0001J\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bJ\u0006\u0010\f\u001a\u00020\nJ\b\u0010\u000e\u001a\u00020\rH\u0007J\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\bJ\u0006\u0010\u0011\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\nJ\u0006\u0010\u0014\u001a\u00020\nJ\u000e\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\bJ\u000e\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aJ\u0010\u0010\u001e\u001a\u00020\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0015J\u000e\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\bJ\u000e\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!J\u0016\u0010(\u001a\u00020\n2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&J\u0016\u0010+\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u001aJ\u0006\u0010,\u001a\u00020\nJ\u000e\u0010.\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u001aJ\u000e\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u001aJ\u000e\u00102\u001a\u00020\n2\u0006\u00101\u001a\u00020\u001aJ\u0006\u00103\u001a\u00020\nJ\u000e\u00105\u001a\u00020\n2\u0006\u00104\u001a\u00020\bJ0\u00108\u001a\u00020\n2\b\b\u0002\u00106\u001a\u00020\b2\n\b\u0002\u00101\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\u000f\u001a\u00020\b2\b\b\u0002\u00107\u001a\u00020\bJ\u0006\u00109\u001a\u00020\nJ\u000e\u0010;\u001a\u00020\n2\u0006\u0010:\u001a\u00020\u001aJ\u000e\u0010<\u001a\u00020\n2\u0006\u0010:\u001a\u00020\u001aJ\u0010\u0010=\u001a\u00020\n2\b\b\u0002\u00107\u001a\u00020\bJ\u000e\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u001aJ\u0006\u0010@\u001a\u00020\nJ\u0006\u0010A\u001a\u00020\nJ\b\u0010B\u001a\u00020\rH\u0002J\u0010\u0010D\u001a\u00020\n2\u0006\u0010C\u001a\u00020&H\u0002J\u0012\u0010G\u001a\u00020\n2\b\u0010F\u001a\u0004\u0018\u00010EH\u0002J2\u0010H\u001a\u00020\n2\b\b\u0002\u00106\u001a\u00020\b2\n\b\u0002\u00101\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\u000f\u001a\u00020\b2\b\b\u0002\u00107\u001a\u00020\bH\u0002J2\u0010I\u001a\u00020\n2\b\b\u0002\u00106\u001a\u00020\b2\n\b\u0002\u00101\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\u000f\u001a\u00020\b2\b\b\u0002\u00107\u001a\u00020\bH\u0002J\b\u0010J\u001a\u00020\bH\u0002J\b\u0010K\u001a\u00020\nH\u0002J\b\u0010L\u001a\u00020\nH\u0002J2\u0010Q\u001a\u0004\u0018\u00010\r2\u001c\u0010P\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0N\u0012\u0006\u0012\u0004\u0018\u00010O0MH\u0002ø\u0001\u0000¢\u0006\u0004\bQ\u0010RJ\b\u0010S\u001a\u00020\nH\u0002R\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010nR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bq\u0010rR\u001a\u0010x\u001a\b\u0012\u0004\u0012\u00020u0t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bv\u0010wR\u001d\u0010~\u001a\b\u0012\u0004\u0012\u00020u0y8\u0006¢\u0006\f\n\u0004\bz\u0010{\u001a\u0004\b|\u0010}R\u001b\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00020u0t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u007f\u0010wR \u0010\u0083\u0001\u001a\b\u0012\u0004\u0012\u00020u0y8\u0006¢\u0006\u000e\n\u0005\b\u0081\u0001\u0010{\u001a\u0005\b\u0082\u0001\u0010}R \u0010\u0087\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0084\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R%\u0010\u008d\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0088\u00018\u0006¢\u0006\u0010\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001R\u001c\u0010\u008f\u0001\u001a\b\u0012\u0004\u0012\u00020\u001a0t8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u008e\u0001\u0010wR!\u0010\u0093\u0001\u001a\b\u0012\u0004\u0012\u00020\u001a0t8\u0006¢\u0006\u000f\n\u0005\b\u0090\u0001\u0010w\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001R\u001e\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020$0\u0094\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0096\u0001R \u0010\u009b\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010!0\u0098\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u009a\u0001R%\u0010¡\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010!0\u009c\u00018\u0006¢\u0006\u0010\n\u0006\b\u009d\u0001\u0010\u009e\u0001\u001a\u0006\b\u009f\u0001\u0010\u00a0\u0001R!\u0010¤\u0001\u001a\b\u0012\u0004\u0012\u00020\b0t8\u0006¢\u0006\u000f\n\u0005\b¢\u0001\u0010w\u001a\u0006\b£\u0001\u0010\u0092\u0001R!\u0010§\u0001\u001a\b\u0012\u0004\u0012\u00020\b0t8\u0006¢\u0006\u000f\n\u0005\b¥\u0001\u0010w\u001a\u0006\b¦\u0001\u0010\u0092\u0001R!\u0010ª\u0001\u001a\b\u0012\u0004\u0012\u00020\b0t8\u0006¢\u0006\u000f\n\u0005\b¨\u0001\u0010w\u001a\u0006\b©\u0001\u0010\u0092\u0001R\u001e\u0010¬\u0001\u001a\t\u0012\u0004\u0012\u00020\b0\u0084\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b«\u0001\u0010\u0086\u0001R\"\u0010\u000f\u001a\t\u0012\u0004\u0012\u00020\b0\u0088\u00018\u0006¢\u0006\u0010\n\u0006\b\u00ad\u0001\u0010\u008a\u0001\u001a\u0006\b®\u0001\u0010\u008c\u0001R*\u0010´\u0001\u001a\u00020\b2\u0007\u0010¯\u0001\u001a\u00020\b8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b°\u0001\u0010±\u0001\u001a\u0006\b²\u0001\u0010³\u0001R\u001e\u0010¶\u0001\u001a\t\u0012\u0004\u0012\u00020\b0\u0084\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bµ\u0001\u0010\u0086\u0001R#\u0010¹\u0001\u001a\t\u0012\u0004\u0012\u00020\b0\u0088\u00018\u0006¢\u0006\u0010\n\u0006\b·\u0001\u0010\u008a\u0001\u001a\u0006\b¸\u0001\u0010\u008c\u0001R\u0019\u0010¼\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bº\u0001\u0010»\u0001R\u0017\u0010¾\u0001\u001a\u00020&8\u0002X\u0082D¢\u0006\b\n\u0006\b½\u0001\u0010»\u0001R\u001b\u0010Á\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¿\u0001\u0010À\u0001R\u001b\u0010Ä\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÂ\u0001\u0010Ã\u0001R\u001b\u0010Ç\u0001\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÅ\u0001\u0010Æ\u0001R\u0017\u0010É\u0001\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÈ\u0001\u0010À\u0001R!\u0010Ì\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010Ê\u00010\u0084\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bË\u0001\u0010\u0086\u0001R&\u0010Í\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010Ê\u00010\u0088\u00018\u0006¢\u0006\u0010\n\u0006\b»\u0001\u0010\u008a\u0001\u001a\u0006\b±\u0001\u0010\u008c\u0001R\u001f\u0010Ò\u0001\u001a\n\u0012\u0005\u0012\u00030Ï\u00010Î\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÐ\u0001\u0010Ñ\u0001R!\u0010Ô\u0001\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÓ\u0001\u0010\u0096\u0001R\u0019\u0010Ö\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÕ\u0001\u0010±\u0001R\u001b\u0010Ù\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b×\u0001\u0010Ø\u0001R\u0018\u0010Ý\u0001\u001a\u00030Ú\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÛ\u0001\u0010Ü\u0001R\u001c\u0010á\u0001\u001a\n\u0012\u0005\u0012\u00030Ï\u00010Þ\u00018F¢\u0006\b\u001a\u0006\bß\u0001\u0010à\u0001R\u0014\u0010ã\u0001\u001a\u00020\b8F¢\u0006\b\u001a\u0006\bâ\u0001\u0010³\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006ç\u0001"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/util/models/ErrorConfig;",
        "b0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lro/c;",
        "i0",
        "",
        "isCaptured",
        "",
        "D0",
        "X",
        "Lkotlinx/coroutines/s1;",
        "V",
        "isSearch",
        "F0",
        "H0",
        "G0",
        "J0",
        "K0",
        "Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;",
        "appBarModel",
        "X0",
        "showSearch",
        "M0",
        "",
        "title",
        "Z0",
        "dataModel",
        "B0",
        "showHighlight",
        "Y0",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "a1",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
        "activity",
        "",
        "index",
        "T0",
        "errorMsg",
        "endpoint",
        "S0",
        "O0",
        "tab",
        "R0",
        "subId",
        "Q0",
        "searchTerm",
        "C0",
        "A0",
        "isVisible",
        "E0",
        "isLoadMore",
        "isPullToRefresh",
        "m0",
        "v0",
        "traceName",
        "I0",
        "L0",
        "y0",
        "flow",
        "V0",
        "U0",
        "x0",
        "w0",
        "size",
        "N0",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
        "transactionResponse",
        "P0",
        "l0",
        "k0",
        "p0",
        "o0",
        "W",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "u0",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/s1;",
        "W0",
        "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;",
        "a",
        "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;",
        "activityCenterUseCaseV2",
        "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;",
        "b",
        "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;",
        "activityCenterUseCaseV3",
        "Lro/a;",
        "c",
        "Lro/a;",
        "featureFlagProvider",
        "Lmv/a;",
        "d",
        "Lmv/a;",
        "activityCenterNudgeProvider",
        "La30/b;",
        "e",
        "La30/b;",
        "perfTrace",
        "Lcom/sliceit/android/avc/util/a;",
        "f",
        "Lcom/sliceit/android/avc/util/a;",
        "avcSpendAnalyticsEventUtil",
        "Ls20/a;",
        "g",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;",
        "h",
        "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;",
        "imageUseCase",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;",
        "i",
        "Lkotlinx/coroutines/flow/h;",
        "_transactions",
        "Lkotlinx/coroutines/flow/m;",
        "j",
        "Lkotlinx/coroutines/flow/m;",
        "j0",
        "()Lkotlinx/coroutines/flow/m;",
        "transactions",
        "k",
        "_searchTransactions",
        "l",
        "e0",
        "searchTransactions",
        "Lkotlinx/coroutines/flow/i;",
        "m",
        "Lkotlinx/coroutines/flow/i;",
        "_appBarState",
        "Lkotlinx/coroutines/flow/s;",
        "n",
        "Lkotlinx/coroutines/flow/s;",
        "Y",
        "()Lkotlinx/coroutines/flow/s;",
        "appBarState",
        "o",
        "_error",
        "p",
        "a0",
        "()Lkotlinx/coroutines/flow/h;",
        "error",
        "",
        "q",
        "Ljava/util/List;",
        "allTransactions",
        "Landroidx/lifecycle/f0;",
        "r",
        "Landroidx/lifecycle/f0;",
        "_profileDrawable",
        "Landroidx/lifecycle/b0;",
        "s",
        "Landroidx/lifecycle/b0;",
        "d0",
        "()Landroidx/lifecycle/b0;",
        "profileDrawable",
        "t",
        "c0",
        "hideLoadMore",
        "u",
        "g0",
        "showLoadMore",
        "v",
        "s0",
        "isLoading",
        "w",
        "_isSearch",
        "x",
        "t0",
        "<set-?>",
        "y",
        "Z",
        "r0",
        "()Z",
        "isFirstLoadTraceCaptured",
        "z",
        "_shouldShowMissingProvidersNudge",
        "A",
        "f0",
        "shouldShowMissingProvidersNudge",
        "B",
        "I",
        "offset",
        "C",
        "limit",
        "D",
        "Ljava/lang/String;",
        "latestSearchTerm",
        "E",
        "Lkotlinx/coroutines/s1;",
        "activityCenterJob",
        "F",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
        "transactionsResponse",
        "G",
        "acTitle",
        "Lso/d;",
        "H",
        "_avcConfig",
        "avcConfig",
        "Lkotlinx/coroutines/channels/a;",
        "Lkt/e;",
        "J",
        "Lkotlinx/coroutines/channels/a;",
        "_sideEffectsChannel",
        "K",
        "teensList",
        "L",
        "hasPreviousPageFailed",
        "M",
        "Lcom/slice/util/models/ErrorConfig;",
        "_errorConfig",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "N",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isAvcLoaded",
        "Lkotlinx/coroutines/flow/d;",
        "h0",
        "()Lkotlinx/coroutines/flow/d;",
        "sideEffectsFlow",
        "q0",
        "isEndOfList",
        "<init>",
        "(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;Lro/a;Lmv/a;La30/b;Lcom/sliceit/android/avc/util/a;Ls20/a;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)V",
        "O",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final O:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$a;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public final C:I

.field public D:Ljava/lang/String;

.field public E:Lkotlinx/coroutines/s1;

.field public F:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

.field public final G:Ljava/lang/String;

.field public final H:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lso/d;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lso/d;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "Lkt/e;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lro/c;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:Lcom/slice/util/models/ErrorConfig;

.field public final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

.field public final b:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

.field public final c:Lro/a;

.field public final d:Lmv/a;

.field public final e:La30/b;

.field public final f:Lcom/sliceit/android/avc/util/a;

.field public final g:Ls20/a;

.field public final h:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

.field public final i:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public final z:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->O:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;Lro/a;Lmv/a;La30/b;Lcom/sliceit/android/avc/util/a;Ls20/a;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)V
    .registers 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "activityCenterUseCaseV2"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activityCenterUseCaseV3"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "featureFlagProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "activityCenterNudgeProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "perfTrace"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "avcSpendAnalyticsEventUtil"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "dispatcherProvider"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "imageUseCase"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->a:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 46
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->b:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    .line 48
    iput-object p3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->c:Lro/a;

    .line 50
    iput-object p4, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->d:Lmv/a;

    .line 52
    iput-object p5, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->e:La30/b;

    .line 54
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->f:Lcom/sliceit/android/avc/util/a;

    .line 56
    iput-object p7, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->g:Ls20/a;

    .line 58
    iput-object p8, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->h:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 60
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 62
    const/4 p2, 0x1

    .line 63
    const/4 p3, 0x0

    .line 64
    const/4 p4, 0x2

    .line 65
    const/4 p5, 0x0

    .line 66
    invoke-static {p2, p3, p1, p4, p5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 69
    move-result-object p6

    .line 70
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->i:Lkotlinx/coroutines/flow/h;

    .line 72
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->j:Lkotlinx/coroutines/flow/m;

    .line 74
    invoke-static {p2, p3, p1, p4, p5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 77
    move-result-object p6

    .line 78
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->k:Lkotlinx/coroutines/flow/h;

    .line 80
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->l:Lkotlinx/coroutines/flow/m;

    .line 82
    invoke-static {p5}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 85
    move-result-object p6

    .line 86
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 88
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->n:Lkotlinx/coroutines/flow/s;

    .line 90
    invoke-static {p2, p3, p1, p4, p5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 93
    move-result-object p6

    .line 94
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->o:Lkotlinx/coroutines/flow/h;

    .line 96
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->p:Lkotlinx/coroutines/flow/h;

    .line 98
    new-instance p6, Ljava/util/ArrayList;

    .line 100
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->q:Ljava/util/List;

    .line 105
    new-instance p6, Landroidx/lifecycle/f0;

    .line 107
    invoke-direct {p6, p5}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 110
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->r:Landroidx/lifecycle/f0;

    .line 112
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->s:Landroidx/lifecycle/b0;

    .line 114
    invoke-static {p2, p3, p1, p4, p5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 117
    move-result-object p6

    .line 118
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->t:Lkotlinx/coroutines/flow/h;

    .line 120
    invoke-static {p2, p3, p1, p4, p5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 123
    move-result-object p6

    .line 124
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->u:Lkotlinx/coroutines/flow/h;

    .line 126
    invoke-static {p2, p3, p1, p4, p5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->v:Lkotlinx/coroutines/flow/h;

    .line 132
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->w:Lkotlinx/coroutines/flow/i;

    .line 140
    const-string p4, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<kotlin.Boolean>"

    .line 142
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->x:Lkotlinx/coroutines/flow/s;

    .line 147
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->z:Lkotlinx/coroutines/flow/i;

    .line 153
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->A:Lkotlinx/coroutines/flow/s;

    .line 155
    const/16 p1, 0xa

    .line 157
    iput p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->C:I

    .line 159
    sget p1, Lts/h;->d:I

    .line 161
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->G:Ljava/lang/String;

    .line 167
    invoke-static {p5}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->H:Lkotlinx/coroutines/flow/i;

    .line 173
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->I:Lkotlinx/coroutines/flow/s;

    .line 175
    const/4 p1, 0x7

    .line 176
    invoke-static {p3, p5, p5, p1, p5}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->J:Lkotlinx/coroutines/channels/a;

    .line 182
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->w0()Lkotlinx/coroutines/s1;

    .line 185
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 190
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    return-void
.end method

.method public static final synthetic A(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->C:I

    .line 3
    return p0
.end method

.method public static final synthetic B(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->B:I

    .line 3
    return p0
.end method

.method public static final synthetic C(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->F:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->H:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->o:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->r:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->k:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->z:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lkotlinx/coroutines/channels/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->J:Lkotlinx/coroutines/channels/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->i:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->o0()V

    .line 4
    return-void
.end method

.method public static final synthetic L(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->L:Z

    .line 3
    return-void
.end method

.method public static final synthetic N(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->D:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final N0(I)V
    .registers 3

    .line 1
    if-lez p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    const-string v0, "search_result"

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "activity_centre_search"

    .line 26
    invoke-static {v0, p1}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
.end method

.method public static final synthetic O(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->B:I

    .line 3
    return-void
.end method

.method public static final synthetic P(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->K:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static final synthetic Q(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->F:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 3
    return-void
.end method

.method public static final synthetic R(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;Lcom/slice/util/models/ErrorConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->M:Lcom/slice/util/models/ErrorConfig;

    .line 3
    return-void
.end method

.method public static final synthetic S(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->N0(I)V

    .line 4
    return-void
.end method

.method public static final synthetic T(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->P0(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;)V

    .line 4
    return-void
.end method

.method public static final synthetic U(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->W0()V

    .line 4
    return-void
.end method

.method private final W()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->B:I

    .line 3
    iget v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->C:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->B:I

    .line 8
    return-void
.end method

.method private final W0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->f:Lcom/sliceit/android/avc/util/a;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/avc/util/a;->s()V

    .line 6
    return-void
.end method

.method private final k0(ZLjava/lang/String;ZZ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->E:Lkotlinx/coroutines/s1;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1;

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v2, v0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p0

    .line 21
    move v5, p3

    .line 22
    move-object v6, p2

    .line 23
    move v7, p4

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactions$1;-><init>(ZLcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->u0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/s1;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->E:Lkotlinx/coroutines/s1;

    .line 33
    return-void
.end method

.method public static synthetic n0(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;ZLjava/lang/String;ZZILjava/lang/Object;)V
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move p1, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_b

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 14
    if-eqz p6, :cond_10

    .line 16
    move p3, v0

    .line 17
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 19
    if-eqz p5, :cond_15

    .line 21
    move p4, v0

    .line 22
    :cond_15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->m0(ZLjava/lang/String;ZZ)V

    .line 25
    return-void
.end method

.method private final o0()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->B:I

    .line 3
    iget v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->C:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->B:I

    .line 8
    return-void
.end method

.method private final p0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->c:Lro/a;

    .line 3
    invoke-interface {v0}, Lro/a;->e()Lso/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lso/d;->g()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final synthetic r(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->W()V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->G:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lmv/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->d:Lmv/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->a:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 3
    return-object p0
.end method

.method private final u0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/s1;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/s1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$launchDataLoad$1;

    .line 13
    invoke-direct {v4, p1, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$launchDataLoad$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    return-object v0
.end method

.method public static final synthetic v(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->b:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->q:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method private final w0()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$onInit$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$onInit$1;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final synthetic x(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lro/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->c:Lro/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->h:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->D:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic z0(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->y0(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A0()V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->D:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->k:Lkotlinx/coroutines/flow/h;

    .line 6
    new-instance v10, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x14

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v2, v10

    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;-><init>(Ljava/util/List;ZLcom/slice/upi/ui/activitycenter/avcV2/avc/i;ZLcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-interface {v1, v10}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 28
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 35
    if-eqz v3, :cond_44

    .line 37
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->e()Lcom/sliceit/android/dls/compose/appbar/a;

    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const-string v9, ""

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/16 v13, 0xef

    .line 52
    const/4 v14, 0x0

    .line 53
    invoke-static/range {v4 .. v14}, Lcom/sliceit/android/dls/compose/appbar/a;->b(Lcom/sliceit/android/dls/compose/appbar/a;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$a;Lcy/h;Lcy/g;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/android/dls/compose/appbar/a;

    .line 56
    move-result-object v6

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v11, 0x6b

    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static/range {v3 .. v12}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->b(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;Lcy/g;Lcom/sliceit/android/dls/compose/appbar/a;ZZLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 68
    move-result-object v0

    .line 69
    :cond_44
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public final B0(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->x:Lkotlinx/coroutines/flow/s;

    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_48

    .line 17
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 19
    if-eqz p1, :cond_44

    .line 21
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->x:Lkotlinx/coroutines/flow/s;

    .line 23
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->e()Lcom/sliceit/android/dls/compose/appbar/a;

    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    iget-object v13, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->D:Ljava/lang/String;

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 47
    const/16 v17, 0xef

    .line 49
    const/16 v18, 0x0

    .line 51
    invoke-static/range {v8 .. v18}, Lcom/sliceit/android/dls/compose/appbar/a;->b(Lcom/sliceit/android/dls/compose/appbar/a;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$a;Lcy/h;Lcy/g;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/android/dls/compose/appbar/a;

    .line 54
    move-result-object v5

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x6b

    .line 62
    move-object/from16 v2, p1

    .line 64
    invoke-static/range {v2 .. v11}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->b(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;Lcy/g;Lcom/sliceit/android/dls/compose/appbar/a;ZZLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v2, 0x0

    .line 70
    :goto_45
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 73
    :cond_48
    return-void
.end method

.method public final C0(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "searchTerm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->E:Lkotlinx/coroutines/s1;

    .line 8
    if-eqz v0, :cond_24

    .line 10
    if-eqz v0, :cond_24

    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_24

    .line 19
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->D:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_23

    .line 27
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->E:Lkotlinx/coroutines/s1;

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->D:Ljava/lang/String;

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 45
    return-void

    .line 46
    :cond_2d
    :goto_2d
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0x9

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v1, p0

    .line 53
    move-object v3, p1

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->n0(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;ZLjava/lang/String;ZZILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final D0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->y:Z

    .line 3
    return-void
.end method

.method public final E0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->z:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final F0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->w:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_17

    .line 15
    if-eqz p1, :cond_14

    .line 17
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->O0()V

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->A0()V

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->w:Lkotlinx/coroutines/flow/i;

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final G0()V
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->ACTIVITY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 3
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->CACHE_RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 5
    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->I0(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final H0()V
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->ACTIVITY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 3
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->LOADING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 5
    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->I0(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 14
    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->I0(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "traceName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->e:La30/b;

    .line 8
    invoke-interface {v0, p1}, La30/b;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final J0()V
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->ACTIVITY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 3
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->CACHE_RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 5
    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->L0(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final K0()V
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->ACTIVITY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 3
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 5
    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->L0(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "traceName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->e:La30/b;

    .line 8
    invoke-interface {v0, p1}, La30/b;->a(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final M0(Z)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->n:Lkotlinx/coroutines/flow/s;

    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v10, 0x3f

    .line 22
    const/4 v11, 0x0

    .line 23
    move v9, p1

    .line 24
    invoke-static/range {v2 .. v11}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->b(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;Lcy/g;Lcom/sliceit/android/dls/compose/appbar/a;ZZLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public final O0()V
    .registers 3

    .line 1
    const-string v0, "activity_centre_search_clicked"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final P0(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->g:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$trackAvcLoadedEvent$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$trackAvcLoadedEvent$1;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "subId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->g:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$trackAvcSubscriptionClickedEvent$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$trackAvcSubscriptionClickedEvent$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "tab"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->g:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$trackAvcTabClickedEvent$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$trackAvcTabClickedEvent$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final S0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "errorMsg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "endpoint"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "screen"

    .line 13
    const-string v2, "activity_center"

    .line 15
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "reason"

    .line 21
    const-string v3, "api_failure"

    .line 23
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "explanation"

    .line 29
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object p2

    .line 37
    filled-new-array {v1, v2, p1, p2}, [Lkotlin/Pair;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "app_open_screen_error"

    .line 47
    invoke-static {p2, p1}, Lrt/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    return-void
.end method

.method public final T0(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;I)V
    .registers 8

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->x:Lkotlinx/coroutines/flow/s;

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    const-string v1, ""

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->D:Ljava/lang/String;

    .line 24
    if-nez v0, :cond_1d

    .line 26
    move-object v0, v1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v0, "null"

    .line 30
    :cond_1d
    :goto_1d
    iget v2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->C:I

    .line 32
    div-int/2addr p2, v2

    .line 33
    const/4 v2, 0x4

    .line 34
    new-array v2, v2, [Lkotlin/Pair;

    .line 36
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->c()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2a

    .line 42
    move-object v3, v1

    .line 43
    :cond_2a
    const-string v4, "activity_id"

    .line 45
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v3, v2, v4

    .line 52
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->k()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v1, p1

    .line 60
    :goto_3b
    const-string p1, "transaction_type"

    .line 62
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object p1, v2, v1

    .line 69
    const-string p1, "search"

    .line 71
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object p1, v2, v0

    .line 78
    const-string p1, "page_number"

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x3

    .line 89
    aput-object p1, v2, p2

    .line 91
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    move-result-object p1

    .line 95
    const-string p2, "activity_centre_line_item_clicked"

    .line 97
    invoke-static {p2, p1}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    return-void
.end method

.method public final U0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->f:Lcom/sliceit/android/avc/util/a;

    .line 3
    const-string v1, "spend_analytics"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xe

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/avc/util/a;->l(Lcom/sliceit/android/avc/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final V()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$checkNudges$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$checkNudges$1;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final V0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->f:Lcom/sliceit/android/avc/util/a;

    .line 8
    invoke-virtual {v0, p1}, Lcom/sliceit/android/avc/util/a;->r(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final X()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$fetchProfilePicture$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$fetchProfilePicture$1;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final X0(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;)V
    .registers 3

    .line 1
    const-string v0, "appBarModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final Y()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->n:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final Y0(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 10
    if-eqz v1, :cond_47

    .line 12
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->d()Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;->c()Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;

    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    check-cast v0, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-eqz v0, :cond_47

    .line 30
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->d()Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    new-instance v6, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;

    .line 39
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;->a()Lcy/e;

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;->b()Lcy/h;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v6, v7, v0, p1}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;-><init>(Lcy/e;Lcy/h;Z)V

    .line 50
    const/4 v7, 0x7

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;->b(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;Lcy/g;Ljava/lang/String;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$a;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;ILjava/lang/Object;)Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;

    .line 55
    move-result-object v2

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x7e

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->b(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;Lcy/g;Lcom/sliceit/android/dls/compose/appbar/a;ZZLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 69
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 72
    :cond_47
    return-void
.end method

.method public final Z()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lso/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->I:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final Z0(Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 15
    if-eqz v1, :cond_30

    .line 17
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->d()Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0xd

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v4, p1

    .line 28
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;->b(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;Lcy/g;Ljava/lang/String;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$a;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;ILjava/lang/Object;)Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;

    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x7e

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->b(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;Lcy/g;Lcom/sliceit/android/dls/compose/appbar/a;ZZLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 46
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 49
    :cond_30
    return-void
.end method

.method public final a0()Lkotlinx/coroutines/flow/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->p:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public final a1(Landroid/graphics/drawable/Drawable;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "drawable"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 12
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 19
    if-eqz v3, :cond_63

    .line 21
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->d()Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;->c()Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;

    .line 28
    move-result-object v2

    .line 29
    instance-of v4, v2, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_24

    .line 34
    check-cast v2, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v2, v5

    .line 38
    :goto_25
    if-eqz v2, :cond_63

    .line 40
    new-instance v10, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;

    .line 42
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;->a()Lcy/e;

    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x0

    .line 47
    new-instance v13, Lcom/sliceit/android/dls/avatar/a$b;

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v13, v1, v5, v4, v5}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x5

    .line 55
    const/16 v16, 0x0

    .line 57
    invoke-static/range {v11 .. v16}, Lcy/e;->b(Lcy/e;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcy/e;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;->b()Lcy/h;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;->c()Z

    .line 68
    move-result v2

    .line 69
    invoke-direct {v10, v1, v4, v2}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;-><init>(Lcy/e;Lcy/h;Z)V

    .line 72
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->d()Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;

    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v11, 0x7

    .line 80
    invoke-static/range {v6 .. v12}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;->b(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;Lcy/g;Ljava/lang/String;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$a;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;ILjava/lang/Object;)Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;

    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0x7e

    .line 91
    invoke-static/range {v3 .. v12}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->b(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;Lcy/g;Lcom/sliceit/android/dls/compose/appbar/a;ZZLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 97
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 100
    :cond_63
    return-void
.end method

.method public final b0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/util/models/ErrorConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getErrorConfig$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getErrorConfig$1;

    .line 8
    iget v1, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getErrorConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getErrorConfig$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getErrorConfig$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getErrorConfig$1;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getErrorConfig$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getErrorConfig$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getErrorConfig$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 42
    iget-object v0, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getErrorConfig$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_51

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->M:Lcom/slice/util/models/ErrorConfig;

    .line 63
    if-nez p1, :cond_56

    .line 65
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->c:Lro/a;

    .line 67
    iput-object p0, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getErrorConfig$1;->L$0:Ljava/lang/Object;

    .line 69
    iput-object p0, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getErrorConfig$1;->L$1:Ljava/lang/Object;

    .line 71
    iput v3, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getErrorConfig$1;->label:I

    .line 73
    invoke-interface {p1, v0}, Lro/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    move-object v0, p0

    .line 81
    move-object v1, v0

    .line 82
    :goto_51
    check-cast p1, Lcom/slice/util/models/ErrorConfig;

    .line 84
    iput-object p1, v1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->M:Lcom/slice/util/models/ErrorConfig;

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v0, p0

    .line 88
    :goto_57
    iget-object p1, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->M:Lcom/slice/util/models/ErrorConfig;

    .line 90
    return-object p1
.end method

.method public final c0()Lkotlinx/coroutines/flow/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->t:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public final d0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->s:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final e0()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->l:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final f0()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->A:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final g0()Lkotlinx/coroutines/flow/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->u:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public final h0()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lkt/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->J:Lkotlinx/coroutines/channels/a;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/flow/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lro/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->K:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final j0()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->j:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final l0(ZLjava/lang/String;ZZ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->E:Lkotlinx/coroutines/s1;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v2, v0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p0

    .line 21
    move v5, p3

    .line 22
    move-object v6, p2

    .line 23
    move v7, p4

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;-><init>(ZLcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->u0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/s1;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->E:Lkotlinx/coroutines/s1;

    .line 33
    return-void
.end method

.method public final m0(ZLjava/lang/String;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->p0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->l0(ZLjava/lang/String;ZZ)V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->k0(ZLjava/lang/String;ZZ)V

    .line 14
    :goto_d
    return-void
.end method

.method public final q0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->F:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->h()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final r0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->y:Z

    .line 3
    return v0
.end method

.method public final s0()Lkotlinx/coroutines/flow/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->v:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public final t0()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->x:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final v0()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->F:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->h()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->L:Z

    .line 15
    if-nez v0, :cond_1b

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0xe

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->n0(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;ZLjava/lang/String;ZZILjava/lang/Object;)V

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final x0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->f:Lcom/sliceit/android/avc/util/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "spend_analytics"

    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/sliceit/android/avc/util/a;->j(Lcom/sliceit/android/avc/util/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->f:Lcom/sliceit/android/avc/util/a;

    .line 12
    const-string v1, "bottomsheet"

    .line 14
    invoke-virtual {v0, v1}, Lcom/sliceit/android/avc/util/a;->r(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final y0(Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->p0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->b:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->h()V

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->a:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 15
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->A()V

    .line 18
    :goto_11
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x7

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move v5, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->n0(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;ZLjava/lang/String;ZZILjava/lang/Object;)V

    .line 28
    return-void
.end method
