# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ActivityCenterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActivityCenterViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b\u001f\u0010 J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\tJ\u001c\u0010\u0010\u001a\u00020\u000f2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\fH\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006!"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Loy/a;",
        "txnModel",
        "Lcom/sliceit/android/dls/avatar/a;",
        "avatar",
        "r",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
        "txn",
        "",
        "l",
        "q",
        "",
        "amountColorKey",
        "statusColorKey",
        "Loy/b;",
        "p",
        "Lvs/m;",
        "a",
        "Lvs/m;",
        "binding",
        "Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$a;",
        "b",
        "Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$a;",
        "activityCenterTransactionsCallback",
        "Lcom/slice/upi/util/a;",
        "c",
        "Lcom/slice/upi/util/a;",
        "getTimer",
        "()Lcom/slice/upi/util/a;",
        "timer",
        "<init>",
        "(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;Lvs/m;Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$a;)V",
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
        "SMAP\nActivityCenterAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterAdapter.kt\ncom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,467:1\n262#2,2:468\n262#2,2:470\n1#3:472\n*S KotlinDebug\n*F\n+ 1 ActivityCenterAdapter.kt\ncom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder\n*L\n167#1:468,2\n177#1:470,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lvs/m;

.field public final b:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$a;

.field public final c:Lcom/slice/upi/util/a;

.field public final synthetic d:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;Lvs/m;Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs/m;",
            "Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activityCenterTransactionsCallback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->d:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 13
    invoke-virtual {p2}, Lvs/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->a:Lvs/m;

    .line 22
    iput-object p3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->b:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$a;

    .line 24
    new-instance p1, Lcom/slice/upi/util/a;

    .line 26
    const/4 p2, 0x1

    .line 27
    const/4 p3, 0x0

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/slice/upi/util/a;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->c:Lcom/slice/upi/util/a;

    .line 35
    return-void
.end method

.method public static synthetic g(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->m(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->n(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->o(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;)Lvs/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->a:Lvs/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;Loy/a;Lcom/sliceit/android/dls/avatar/a;)Loy/a;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->r(Loy/a;Lcom/sliceit/android/dls/avatar/a;)Loy/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$txn"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->b:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$a;

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 16
    move-result p0

    .line 17
    invoke-interface {p2, p1, p0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$a;->s1(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;I)V

    .line 20
    return-void
.end method

.method public static final n(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loy/a;",
            ">;",
            "Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    check-cast v0, Loy/a;

    .line 5
    new-instance v1, Lcom/sliceit/android/dls/avatar/a$c;

    .line 7
    invoke-direct {v1, p2}, Lcom/sliceit/android/dls/avatar/a$c;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p1, v0, v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->r(Loy/a;Lcom/sliceit/android/dls/avatar/a;)Loy/a;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static final o(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Context;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loy/a;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1d

    .line 8
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    xor-int/lit8 v2, v2, 0x1

    .line 14
    if-eqz v2, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v1

    .line 18
    :goto_11
    if-eqz p1, :cond_1d

    .line 20
    new-instance v1, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$loadMandibleLogo$2$1;

    .line 22
    invoke-direct {v1, v0, p0, p2, p3}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$loadMandibleLogo$2$1;-><init>(ILcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 25
    invoke-static {p4, p1, v1}, Lcom/slice/android/medialoader/ImageExtensionsKt;->z(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    :cond_1d
    if-nez v1, :cond_22

    .line 32
    invoke-static {p2, p0, p3}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->n(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;Ljava/lang/String;)V

    .line 35
    :cond_22
    return-void
.end method

.method private final r(Loy/a;Lcom/sliceit/android/dls/avatar/a;)Loy/a;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Loy/a;->c()Lly/a;

    .line 8
    move-result-object v4

    .line 9
    const/4 v15, 0x0

    .line 10
    if-eqz v4, :cond_1d

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/16 v13, 0xfe

    .line 21
    const/4 v14, 0x0

    .line 22
    move-object/from16 v5, p2

    .line 24
    invoke-static/range {v4 .. v14}, Lly/a;->b(Lly/a;Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lly/a;

    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v4, v15

    .line 31
    :goto_1e
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v11, 0x1fb

    .line 39
    const/4 v12, 0x0

    .line 40
    move-object/from16 v1, p1

    .line 42
    invoke-static/range {v1 .. v12}, Loy/a;->b(Loy/a;Ljava/lang/String;Ljava/lang/CharSequence;Lly/a;Lly/a;Ljava/lang/String;Ljava/lang/String;Loy/b;Lcom/sliceit/android/dls/divider/DlsDividerType;Loy/c;ILjava/lang/Object;)Loy/a;

    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->d:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 48
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->g(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;)Lkotlinx/coroutines/j0;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lkotlinx/coroutines/k0;->i(Lkotlinx/coroutines/j0;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4b

    .line 58
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->d:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 60
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->g(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;)Lkotlinx/coroutines/j0;

    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    new-instance v6, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$updateAvatar$1;

    .line 68
    invoke-direct {v6, v0, v1, v15}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$updateAvatar$1;-><init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;Loy/a;Lkotlin/coroutines/Continuation;)V

    .line 71
    const/4 v7, 0x3

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 76
    :cond_4b
    return-object v1
.end method


# virtual methods
.method public final l(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;)V
    .registers 39

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    const-string v0, "txn"

    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v7, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->d:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 12
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->d(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "binding.monthSeparator"

    .line 19
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 21
    const-string v4, ""

    .line 23
    if-eqz v0, :cond_47

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->o()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_47

    .line 31
    iget-object v0, v7, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->a:Lvs/m;

    .line 33
    iget-object v0, v0, Lvs/m;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, v7, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->a:Lvs/m;

    .line 43
    iget-object v0, v0, Lvs/m;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->b()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3f

    .line 51
    sget-object v6, Lxt/a;->a:Lxt/a;

    .line 53
    invoke-virtual {v6}, Lxt/a;->a()Ljava/util/TimeZone;

    .line 56
    move-result-object v6

    .line 57
    const-string v9, "MMM \'\'yy"

    .line 59
    invoke-static {v2, v3, v6, v9}, Lcom/slice/util/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v2, 0x0

    .line 65
    :goto_40
    if-nez v2, :cond_43

    .line 67
    move-object v2, v4

    .line 68
    :cond_43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    iget-object v0, v7, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->a:Lvs/m;

    .line 74
    iget-object v0, v0, Lvs/m;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const/16 v2, 0x8

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :goto_53
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->b()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_66

    .line 90
    sget-object v2, Lxt/a;->a:Lxt/a;

    .line 92
    invoke-virtual {v2}, Lxt/a;->a()Ljava/util/TimeZone;

    .line 95
    move-result-object v2

    .line 96
    const-string v6, "d MMM \'`\'yy"

    .line 98
    invoke-static {v0, v3, v2, v6}, Lcom/slice/util/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v0, 0x0

    .line 104
    :goto_67
    if-nez v0, :cond_6a

    .line 106
    move-object v0, v4

    .line 107
    :cond_6a
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->q()Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->r()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_79

    .line 117
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;->b()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v2, 0x0

    .line 123
    :goto_7a
    if-eqz v2, :cond_7d

    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_7d
    move v10, v1

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->r()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_89

    .line 133
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;->b()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v1, 0x0

    .line 139
    :goto_8a
    invoke-static {v1, v3}, Lcom/slice/util/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_95

    .line 145
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v1

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const-wide/16 v1, 0x0

    .line 152
    :goto_97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    move-result-wide v13

    .line 156
    sub-long v13, v1, v13

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_ae

    .line 164
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;->c()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$ImageDetails;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_ae

    .line 170
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$ImageDetails;->a()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v1, 0x0

    .line 176
    :goto_af
    if-nez v1, :cond_b3

    .line 178
    move-object v6, v4

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v6, v1

    .line 181
    :goto_b4
    iget-object v1, v7, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->a:Lvs/m;

    .line 183
    iget-object v1, v1, Lvs/m;->c:Lcom/sliceit/android/dls/listitem/transaction/TransactionListItemView;

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    move-result-object v1

    .line 193
    sget v2, Lts/h;->l:I

    .line 195
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v15

    .line 199
    const-string v1, "binding.txnListItem.cont…R.string.request_expired)"

    .line 201
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v1, v7, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->a:Lvs/m;

    .line 206
    iget-object v1, v1, Lvs/m;->c:Lcom/sliceit/android/dls/listitem/transaction/TransactionListItemView;

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v1

    .line 216
    sget v2, Lts/h;->s:I

    .line 218
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    const-string v1, "binding.txnListItem.cont…(R.string.upi_expires_in)"

    .line 224
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v1, v7, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->a:Lvs/m;

    .line 229
    iget-object v1, v1, Lvs/m;->c:Lcom/sliceit/android/dls/listitem/transaction/TransactionListItemView;

    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    move-result-object v1

    .line 239
    sget v2, Lts/h;->h:I

    .line 241
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    const-string v1, "binding.txnListItem.cont…g(R.string.dot_seperator)"

    .line 247
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v1, v7, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->d:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 252
    if-nez v9, :cond_fe

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move-object v0, v9

    .line 256
    :goto_ff
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->r()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    .line 259
    move-result-object v16

    .line 260
    if-eqz v16, :cond_10c

    .line 262
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;->c()Ljava/lang/String;

    .line 265
    move-result-object v16

    .line 266
    move-object/from16 v11, v16

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    const/4 v11, 0x0

    .line 270
    :goto_10d
    invoke-virtual {v1, v0, v11, v2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v11

    .line 274
    iget-object v0, v7, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->d:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->n(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;)Ljava/lang/String;

    .line 283
    move-result-object v12

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_127

    .line 290
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;->a()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    move-object v1, v0

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    const/4 v1, 0x0

    .line 297
    :goto_128
    iget-object v0, v7, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->d:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 299
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->e(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;)Ljava/util/List;

    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_16b

    .line 305
    check-cast v0, Ljava/lang/Iterable;

    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v0

    .line 311
    :goto_136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v18

    .line 315
    if-eqz v18, :cond_166

    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v18

    .line 321
    move-object/from16 v19, v18

    .line 323
    check-cast v19, Lro/c;

    .line 325
    invoke-virtual/range {v19 .. v19}, Lro/c;->c()Ljava/lang/String;

    .line 328
    move-result-object v5

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 332
    move-result-object v19

    .line 333
    if-eqz v19, :cond_159

    .line 335
    invoke-virtual/range {v19 .. v19}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;->e()Ljava/lang/String;

    .line 338
    move-result-object v19

    .line 339
    move-object/from16 v36, v19

    .line 341
    move-object/from16 v19, v0

    .line 343
    move-object/from16 v0, v36

    .line 345
    goto :goto_15c

    .line 346
    :cond_159
    move-object/from16 v19, v0

    .line 348
    const/4 v0, 0x0

    .line 349
    :goto_15c
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_163

    .line 355
    goto :goto_168

    .line 356
    :cond_163
    move-object/from16 v0, v19

    .line 358
    goto :goto_136

    .line 359
    :cond_166
    const/16 v18, 0x0

    .line 361
    :goto_168
    check-cast v18, Lro/c;

    .line 363
    goto :goto_16d

    .line 364
    :cond_16b
    const/16 v18, 0x0

    .line 366
    :goto_16d
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 368
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_17d

    .line 377
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;->d()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    const/4 v0, 0x0

    .line 383
    :goto_17e
    if-nez v0, :cond_183

    .line 385
    move-object/from16 v19, v4

    .line 387
    goto :goto_185

    .line 388
    :cond_183
    move-object/from16 v19, v0

    .line 390
    :goto_185
    sget-object v0, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 392
    move-object/from16 v32, v2

    .line 394
    iget-object v2, v7, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->d:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 396
    move-object/from16 v33, v3

    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v2, v3}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->p(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;)Z

    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_1b5

    .line 408
    new-instance v2, Lcom/sliceit/android/dls/avatar/a$b;

    .line 410
    iget-object v3, v7, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->a:Lvs/m;

    .line 412
    invoke-virtual {v3}, Lvs/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    move-result-object v3

    .line 420
    move-object/from16 v34, v4

    .line 422
    sget v4, Lts/d;->c:I

    .line 424
    invoke-static {v3, v4}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 427
    move-result-object v3

    .line 428
    const/4 v4, 0x2

    .line 429
    move-object/from16 v35, v15

    .line 431
    const/4 v15, 0x0

    .line 432
    invoke-direct {v2, v3, v15, v4, v15}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 435
    :goto_1b2
    move-object/from16 v22, v2

    .line 437
    goto :goto_1c0

    .line 438
    :cond_1b5
    move-object/from16 v34, v4

    .line 440
    move-object/from16 v35, v15

    .line 442
    const/4 v15, 0x0

    .line 443
    new-instance v2, Lcom/sliceit/android/dls/avatar/a$c;

    .line 445
    invoke-direct {v2, v6}, Lcom/sliceit/android/dls/avatar/a$c;-><init>(Ljava/lang/CharSequence;)V

    .line 448
    goto :goto_1b2

    .line 449
    :goto_1c0
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_1d1

    .line 455
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;->c()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$ImageDetails;

    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_1d1

    .line 461
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$ImageDetails;->c()Ljava/lang/String;

    .line 464
    move-result-object v2

    .line 465
    goto :goto_1d2

    .line 466
    :cond_1d1
    move-object v2, v15

    .line 467
    :goto_1d2
    invoke-static {v2}, Lpq/b;->b(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 470
    move-result-object v25

    .line 471
    sget-object v2, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->BOLD:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 473
    new-instance v3, Lly/a;

    .line 475
    const/16 v26, 0x0

    .line 477
    const/16 v27, 0x0

    .line 479
    const/16 v28, 0x0

    .line 481
    const/16 v29, 0x0

    .line 483
    const/16 v30, 0xf0

    .line 485
    const/16 v31, 0x0

    .line 487
    move-object/from16 v21, v3

    .line 489
    move-object/from16 v23, v0

    .line 491
    move-object/from16 v24, v2

    .line 493
    invoke-direct/range {v21 .. v31}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 496
    if-eqz v18, :cond_229

    .line 498
    new-instance v4, Lcom/sliceit/android/dls/avatar/a$c;

    .line 500
    invoke-virtual/range {v18 .. v18}, Lro/c;->a()Ljava/lang/String;

    .line 503
    move-result-object v20

    .line 504
    if-nez v20, :cond_1fc

    .line 506
    move-object/from16 v15, v34

    .line 508
    goto :goto_1fe

    .line 509
    :cond_1fc
    move-object/from16 v15, v20

    .line 511
    :goto_1fe
    invoke-direct {v4, v15}, Lcom/sliceit/android/dls/avatar/a$c;-><init>(Ljava/lang/CharSequence;)V

    .line 514
    invoke-virtual/range {v18 .. v18}, Lro/c;->b()Ljava/lang/String;

    .line 517
    move-result-object v15

    .line 518
    invoke-static {v15}, Lpq/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v15

    .line 522
    invoke-static {v15}, Lpq/b;->b(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 525
    move-result-object v25

    .line 526
    new-instance v15, Lly/a;

    .line 528
    const/16 v26, 0x0

    .line 530
    const/16 v27, 0x0

    .line 532
    const/16 v28, 0x0

    .line 534
    const/16 v29, 0x0

    .line 536
    const/16 v30, 0xf0

    .line 538
    const/16 v31, 0x0

    .line 540
    move-object/from16 v21, v15

    .line 542
    move-object/from16 v22, v4

    .line 544
    move-object/from16 v23, v0

    .line 546
    move-object/from16 v24, v2

    .line 548
    invoke-direct/range {v21 .. v31}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 551
    move-object/from16 v22, v15

    .line 553
    goto :goto_22b

    .line 554
    :cond_229
    const/16 v22, 0x0

    .line 556
    :goto_22b
    iget-object v0, v7, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->d:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 558
    invoke-virtual {v0, v8}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->m(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;)Ljava/lang/String;

    .line 561
    move-result-object v23

    .line 562
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->v()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;

    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_23c

    .line 568
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;->b()Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    goto :goto_23d

    .line 573
    :cond_23c
    const/4 v0, 0x0

    .line 574
    :goto_23d
    if-nez v0, :cond_242

    .line 576
    move-object/from16 v24, v34

    .line 578
    goto :goto_244

    .line 579
    :cond_242
    move-object/from16 v24, v0

    .line 581
    :goto_244
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->v()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;

    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_24f

    .line 587
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;->c()Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    goto :goto_250

    .line 592
    :cond_24f
    const/4 v0, 0x0

    .line 593
    :goto_250
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->f()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;

    .line 596
    move-result-object v2

    .line 597
    if-eqz v2, :cond_25b

    .line 599
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;->d()Ljava/lang/String;

    .line 602
    move-result-object v2

    .line 603
    goto :goto_25c

    .line 604
    :cond_25b
    const/4 v2, 0x0

    .line 605
    :goto_25c
    invoke-virtual {v7, v2, v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->p(Ljava/lang/String;Ljava/lang/String;)Loy/b;

    .line 608
    move-result-object v25

    .line 609
    const/16 v26, 0x0

    .line 611
    const/16 v27, 0x0

    .line 613
    const/16 v28, 0x180

    .line 615
    const/16 v29, 0x0

    .line 617
    new-instance v0, Loy/a;

    .line 619
    move-object/from16 v18, v0

    .line 621
    move-object/from16 v20, v11

    .line 623
    move-object/from16 v21, v3

    .line 625
    invoke-direct/range {v18 .. v29}, Loy/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lly/a;Lly/a;Ljava/lang/String;Ljava/lang/String;Loy/b;Lcom/sliceit/android/dls/divider/DlsDividerType;Loy/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 628
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 630
    iget-object v2, v7, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->a:Lvs/m;

    .line 632
    iget-object v2, v2, Lvs/m;->c:Lcom/sliceit/android/dls/listitem/transaction/TransactionListItemView;

    .line 634
    invoke-virtual {v2, v0}, Lcom/sliceit/android/dls/listitem/transaction/TransactionListItemView;->setDataModel(Loy/a;)V

    .line 637
    if-eqz v1, :cond_284

    .line 639
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_28e

    .line 645
    :cond_284
    move-object/from16 v20, v11

    .line 647
    move-wide/from16 v21, v13

    .line 649
    move-object/from16 v18, v32

    .line 651
    move-object/from16 v19, v33

    .line 653
    move-object v13, v5

    .line 654
    goto :goto_2bd

    .line 655
    :cond_28e
    iget-object v0, v7, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->a:Lvs/m;

    .line 657
    invoke-virtual {v0}, Lvs/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 664
    move-result-object v15

    .line 665
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 668
    move-result v2

    .line 669
    const-string v0, "context"

    .line 671
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    new-instance v4, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$1$1;

    .line 676
    move-object v0, v4

    .line 677
    move-object v3, v1

    .line 678
    move v1, v2

    .line 679
    move-object/from16 v18, v32

    .line 681
    move-object/from16 v2, p0

    .line 683
    move-object v8, v3

    .line 684
    move-object/from16 v19, v33

    .line 686
    move-object v3, v5

    .line 687
    move-object/from16 v20, v11

    .line 689
    move-object v11, v4

    .line 690
    move-object v4, v15

    .line 691
    move-wide/from16 v21, v13

    .line 693
    move-object v13, v5

    .line 694
    move-object v5, v12

    .line 695
    invoke-direct/range {v0 .. v6}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$1$1;-><init>(ILcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    invoke-static {v15, v8, v11}, Lcom/slice/android/medialoader/ImageExtensionsKt;->z(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 701
    goto :goto_2cf

    .line 702
    :goto_2bd
    iget-object v0, v7, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->a:Lvs/m;

    .line 704
    invoke-virtual {v0}, Lvs/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 711
    move-result-object v0

    .line 712
    const-string v1, "binding.root.context"

    .line 714
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    invoke-static {v7, v12, v13, v6, v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->o(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Context;)V

    .line 720
    :goto_2cf
    if-nez v9, :cond_32c

    .line 722
    if-eqz v10, :cond_32c

    .line 724
    const-wide/16 v0, 0x0

    .line 726
    cmp-long v0, v21, v0

    .line 728
    if-lez v0, :cond_2fb

    .line 730
    iget-object v8, v7, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->c:Lcom/slice/upi/util/a;

    .line 732
    new-instance v9, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$2;

    .line 734
    iget-object v2, v7, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->d:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 736
    move-object v0, v9

    .line 737
    move-object v1, v13

    .line 738
    move-object/from16 v3, v19

    .line 740
    move-object/from16 v4, p1

    .line 742
    move-object/from16 v5, v18

    .line 744
    move-object/from16 v6, p0

    .line 746
    invoke-direct/range {v0 .. v6}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;Ljava/lang/String;Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;)V

    .line 749
    new-instance v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$3;

    .line 751
    move-object/from16 v2, v20

    .line 753
    move-object/from16 v1, v35

    .line 755
    invoke-direct {v0, v13, v2, v1, v7}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;)V

    .line 758
    move-wide/from16 v1, v21

    .line 760
    invoke-virtual {v8, v1, v2, v9, v0}, Lcom/slice/upi/util/a;->d(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 763
    goto :goto_32c

    .line 764
    :cond_2fb
    move-object/from16 v2, v20

    .line 766
    move-object/from16 v1, v35

    .line 768
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 770
    move-object v15, v0

    .line 771
    check-cast v15, Loy/a;

    .line 773
    sget-object v0, Loy/b;->c:Loy/b$a;

    .line 775
    invoke-virtual {v0}, Loy/b$a;->c()Loy/b;

    .line 778
    move-result-object v22

    .line 779
    const/16 v16, 0x0

    .line 781
    const/16 v18, 0x0

    .line 783
    const/16 v19, 0x0

    .line 785
    const/16 v20, 0x0

    .line 787
    const/16 v23, 0x0

    .line 789
    const/16 v24, 0x0

    .line 791
    const/16 v25, 0x19d

    .line 793
    const/16 v26, 0x0

    .line 795
    move-object v0, v1

    .line 796
    move-object/from16 v17, v2

    .line 798
    move-object/from16 v21, v0

    .line 800
    invoke-static/range {v15 .. v26}, Loy/a;->b(Loy/a;Ljava/lang/String;Ljava/lang/CharSequence;Lly/a;Lly/a;Ljava/lang/String;Ljava/lang/String;Loy/b;Lcom/sliceit/android/dls/divider/DlsDividerType;Loy/c;ILjava/lang/Object;)Loy/a;

    .line 803
    move-result-object v0

    .line 804
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 806
    iget-object v1, v7, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->a:Lvs/m;

    .line 808
    iget-object v1, v1, Lvs/m;->c:Lcom/sliceit/android/dls/listitem/transaction/TransactionListItemView;

    .line 810
    invoke-virtual {v1, v0}, Lcom/sliceit/android/dls/listitem/transaction/TransactionListItemView;->setDataModel(Loy/a;)V

    .line 813
    :cond_32c
    :goto_32c
    iget-object v0, v7, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->a:Lvs/m;

    .line 815
    invoke-virtual {v0}, Lvs/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 818
    move-result-object v0

    .line 819
    new-instance v1, Lcom/slice/upi/ui/activitycenter/x;

    .line 821
    move-object/from16 v2, p1

    .line 823
    invoke-direct {v1, v7, v2}, Lcom/slice/upi/ui/activitycenter/x;-><init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;)V

    .line 826
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 829
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Loy/b;
    .registers 5

    .line 1
    new-instance v0, Loy/b;

    .line 3
    sget-object v1, Lcom/slice/android/view/dlsUtils/BackendTextColor;->Companion:Lcom/slice/android/view/dlsUtils/BackendTextColor$a;

    .line 5
    invoke-virtual {v1, p1}, Lcom/slice/android/view/dlsUtils/BackendTextColor$a;->a(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p2}, Lcom/slice/android/view/dlsUtils/BackendTextColor$a;->a(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p1, p2}, Loy/b;-><init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 16
    return-object v0
.end method

.method public final q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->c:Lcom/slice/upi/util/a;

    .line 3
    invoke-virtual {v0}, Lcom/slice/upi/util/a;->e()V

    .line 6
    return-void
.end method
