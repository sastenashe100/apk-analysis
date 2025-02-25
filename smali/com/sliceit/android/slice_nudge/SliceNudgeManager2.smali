# classes.dex

.class public final Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;
.super Ljava/lang/Object;
.source "SliceNudgeManager2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b#\u0010$J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J#\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u0004J\b\u0010\f\u001a\u00020\u0004H\u0002R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006%"
    }
    d2 = {
        "Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;",
        "",
        "Lcom/sliceit/android/slice_nudge/NudgeParams;",
        "nudgeToBeDismissed",
        "",
        "d",
        "nudgeParams",
        "La30/b;",
        "perfTrace",
        "i",
        "(Lcom/sliceit/android/slice_nudge/NudgeParams;La30/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "j",
        "a",
        "Lcom/sliceit/android/slice_nudge/NudgeParams;",
        "currentNudge",
        "",
        "b",
        "Z",
        "isPipClicked",
        "Lcom/sliceit/android/slice_nudge/a;",
        "c",
        "Lcom/sliceit/android/slice_nudge/a;",
        "f",
        "()Lcom/sliceit/android/slice_nudge/a;",
        "h",
        "(Lcom/sliceit/android/slice_nudge/a;)V",
        "nudgeAcknowledgementListener",
        "Lcom/skydoves/balloon/p;",
        "Lcom/skydoves/balloon/p;",
        "defaultDismissListener",
        "Lkotlinx/coroutines/sync/a;",
        "e",
        "Lkotlinx/coroutines/sync/a;",
        "nudgeLock",
        "<init>",
        "()V",
        "slice-nudge_gplay"
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
        "SMAP\nSliceNudgeManager2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceNudgeManager2.kt\ncom/sliceit/android/slice_nudge/SliceNudgeManager2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,341:1\n1#2:342\n68#3,4:343\n40#3:347\n56#3:348\n75#3:349\n68#3,4:350\n40#3:354\n56#3:355\n75#3:356\n68#3,4:357\n40#3:361\n56#3:362\n75#3:363\n*S KotlinDebug\n*F\n+ 1 SliceNudgeManager2.kt\ncom/sliceit/android/slice_nudge/SliceNudgeManager2\n*L\n147#1:343,4\n147#1:347\n147#1:348\n147#1:349\n149#1:350,4\n149#1:354\n149#1:355\n149#1:356\n162#1:357,4\n162#1:361\n162#1:362\n162#1:363\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$a;


# instance fields
.field public a:Lcom/sliceit/android/slice_nudge/NudgeParams;

.field public b:Z

.field public c:Lcom/sliceit/android/slice_nudge/a;

.field public final d:Lcom/skydoves/balloon/p;

.field public final e:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->f:Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/slice_nudge/b;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/slice_nudge/b;-><init>(Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;)V

    .line 9
    iput-object v0, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->d:Lcom/skydoves/balloon/p;

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->e:Lkotlinx/coroutines/sync/a;

    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->e(Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;)Lcom/sliceit/android/slice_nudge/NudgeParams;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->a:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->b:Z

    .line 3
    return-void
.end method

.method public static final e(Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->a:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getExtras()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-static {v0}, Lcom/sliceit/android/slice_nudge/c;->e(Lcom/sliceit/android/slice_nudge/models/NudgePayload;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1e

    .line 23
    iget-boolean v0, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->b:Z

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->b:Z

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->a:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 33
    invoke-virtual {p0, v0}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->d(Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->a:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 39
    invoke-virtual {p0}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->j()V

    .line 42
    return-void
.end method


# virtual methods
.method public final d(Lcom/sliceit/android/slice_nudge/NudgeParams;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_34

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getNudgeId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_34

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getShouldAckDismissal()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_34

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->c:Lcom/sliceit/android/slice_nudge/a;

    .line 17
    if-eqz v0, :cond_34

    .line 19
    new-instance v1, Lm70/b;

    .line 21
    new-instance v10, Lm70/a;

    .line 23
    const-string v3, "nudge"

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getSlugId()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getNudgeId()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    const-string v6, "dismissal"

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x10

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v2, v10

    .line 40
    invoke-direct/range {v2 .. v9}, Lm70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lm70/b;-><init>(Ljava/util/List;)V

    .line 50
    invoke-interface {v0, v1, p1}, Lcom/sliceit/android/slice_nudge/a;->a(Lm70/b;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 53
    :cond_34
    return-void
.end method

.method public final f()Lcom/sliceit/android/slice_nudge/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->c:Lcom/sliceit/android/slice_nudge/a;

    .line 3
    return-object v0
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->a:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->K()V

    .line 14
    :cond_d
    return-void
.end method

.method public final h(Lcom/sliceit/android/slice_nudge/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->c:Lcom/sliceit/android/slice_nudge/a;

    .line 3
    return-void
.end method

.method public final i(Lcom/sliceit/android/slice_nudge/NudgeParams;La30/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/slice_nudge/NudgeParams;",
            "La30/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$1;

    .line 12
    iget v3, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$1;-><init>(Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_42

    .line 41
    if-ne v4, v5, :cond_3a

    .line 43
    iget-object v3, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$1;->L$2:Ljava/lang/Object;

    .line 45
    check-cast v3, La30/b;

    .line 47
    iget-object v4, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v4, Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 51
    iget-object v2, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;

    .line 55
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_5c

    .line 59
    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_42
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object v1, v0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->e:Lkotlinx/coroutines/sync/a;

    .line 72
    iput-object v0, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$1;->L$0:Ljava/lang/Object;

    .line 74
    move-object/from16 v4, p1

    .line 76
    iput-object v4, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$1;->L$1:Ljava/lang/Object;

    .line 78
    move-object/from16 v7, p2

    .line 80
    iput-object v7, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$1;->L$2:Ljava/lang/Object;

    .line 82
    iput v5, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$1;->label:I

    .line 84
    invoke-static {v1, v6, v2, v5, v6}, Lkotlinx/coroutines/sync/a$a;->a(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v3, :cond_5a

    .line 90
    return-object v3

    .line 91
    :cond_5a
    move-object v2, v0

    .line 92
    move-object v3, v7

    .line 93
    :goto_5c
    iget-object v1, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->a:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 95
    if-eqz v1, :cond_65

    .line 97
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getNudgeType()Lcom/sliceit/android/slice_nudge/NudgeType;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v1, v6

    .line 103
    :goto_66
    sget-object v5, Lcom/sliceit/android/slice_nudge/NudgeType;->STATIC:Lcom/sliceit/android/slice_nudge/NudgeType;

    .line 105
    if-ne v1, v5, :cond_76

    .line 107
    invoke-virtual {v4}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getNudgeType()Lcom/sliceit/android/slice_nudge/NudgeType;

    .line 110
    move-result-object v1

    .line 111
    if-eq v1, v5, :cond_76

    .line 113
    invoke-virtual {v2}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->j()V

    .line 116
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object v1

    .line 119
    :cond_76
    iget-object v1, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->a:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 121
    if-eqz v1, :cond_7f

    .line 123
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getNudgeType()Lcom/sliceit/android/slice_nudge/NudgeType;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v1, v6

    .line 129
    :goto_80
    sget-object v7, Lcom/sliceit/android/slice_nudge/NudgeType;->DYNAMIC:Lcom/sliceit/android/slice_nudge/NudgeType;

    .line 131
    if-ne v1, v7, :cond_ad

    .line 133
    invoke-virtual {v4}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getNudgeType()Lcom/sliceit/android/slice_nudge/NudgeType;

    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v7, :cond_ad

    .line 139
    iget-object v1, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->a:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 141
    if-eqz v1, :cond_93

    .line 143
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getPriority()I

    .line 146
    move-result v1

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v1, 0x0

    .line 149
    :goto_94
    invoke-virtual {v4}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getPriority()I

    .line 152
    move-result v8

    .line 153
    if-lt v1, v8, :cond_a0

    .line 155
    invoke-virtual {v2}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->j()V

    .line 158
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object v1

    .line 161
    :cond_a0
    iget-object v1, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->a:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 163
    if-eqz v1, :cond_ad

    .line 165
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_ad

    .line 171
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->K()V

    .line 174
    :cond_ad
    iget-object v1, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->a:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 176
    if-eqz v1, :cond_b6

    .line 178
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getNudgeType()Lcom/sliceit/android/slice_nudge/NudgeType;

    .line 181
    move-result-object v1

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v1, v6

    .line 184
    :goto_b7
    if-ne v1, v7, :cond_cc

    .line 186
    invoke-virtual {v4}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getNudgeType()Lcom/sliceit/android/slice_nudge/NudgeType;

    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v5, :cond_cc

    .line 192
    iget-object v1, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->a:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 194
    if-eqz v1, :cond_cc

    .line 196
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_cc

    .line 202
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->K()V

    .line 205
    :cond_cc
    iget-object v1, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->a:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 207
    if-eqz v1, :cond_d9

    .line 209
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_d9

    .line 215
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->K()V

    .line 218
    :cond_d9
    iput-object v4, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->a:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 220
    if-eqz v4, :cond_e8

    .line 222
    invoke-virtual {v4}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_e8

    .line 228
    iget-object v5, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->d:Lcom/skydoves/balloon/p;

    .line 230
    invoke-virtual {v1, v5}, Lcom/skydoves/balloon/Balloon;->w0(Lcom/skydoves/balloon/p;)V

    .line 233
    :cond_e8
    iget-object v1, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->a:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 235
    if-eqz v1, :cond_fa

    .line 237
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_fa

    .line 243
    new-instance v5, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$2;

    .line 245
    invoke-direct {v5, v2, v4}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$2;-><init>(Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 248
    invoke-virtual {v1, v5}, Lcom/skydoves/balloon/Balloon;->u0(Lkotlin/jvm/functions/Function1;)V

    .line 251
    :cond_fa
    iget-object v1, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->a:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 253
    if-eqz v1, :cond_10c

    .line 255
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_10c

    .line 261
    new-instance v5, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$3;

    .line 263
    invoke-direct {v5, v3, v2, v4}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$3;-><init>(La30/b;Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 266
    invoke-virtual {v1, v5}, Lcom/skydoves/balloon/Balloon;->z0(Lkotlin/jvm/functions/Function1;)V

    .line 269
    :cond_10c
    invoke-virtual {v4}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getView()Landroid/view/View;

    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_204

    .line 275
    invoke-static {v1}, Landroidx/core/view/u0;->V(Landroid/view/View;)Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_204

    .line 281
    iget-object v1, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->a:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 283
    if-eqz v1, :cond_121

    .line 285
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getAlignment()Lcom/sliceit/android/slice_nudge/NudgeAlignment;

    .line 288
    move-result-object v1

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    move-object v1, v6

    .line 291
    :goto_122
    sget-object v3, Lcom/sliceit/android/slice_nudge/NudgeAlignment;->BOTTOM:Lcom/sliceit/android/slice_nudge/NudgeAlignment;

    .line 293
    const v5, 0x3ecccccd  # 0.4f

    .line 296
    if-ne v1, v3, :cond_19d

    .line 298
    invoke-virtual {v4}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getXOffSet()I

    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_160

    .line 304
    invoke-virtual {v4}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getView()Landroid/view/View;

    .line 307
    move-result-object v7

    .line 308
    if-eqz v7, :cond_209

    .line 310
    invoke-static {v7}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_156

    .line 316
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_156

    .line 322
    invoke-static {v2}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->b(Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;)Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_209

    .line 328
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 331
    move-result-object v6

    .line 332
    if-eqz v6, :cond_209

    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v10, 0x6

    .line 337
    const/4 v11, 0x0

    .line 338
    invoke-static/range {v6 .. v11}, Lcom/skydoves/balloon/Balloon;->I0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    .line 341
    goto/16 :goto_209

    .line 343
    :cond_156
    new-instance v1, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$b;

    .line 345
    invoke-direct {v1, v2}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$b;-><init>(Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;)V

    .line 348
    invoke-virtual {v7, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 351
    goto/16 :goto_209

    .line 353
    :cond_160
    invoke-virtual {v4}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getView()Landroid/view/View;

    .line 356
    move-result-object v9

    .line 357
    if-eqz v9, :cond_209

    .line 359
    invoke-static {v9}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_193

    .line 365
    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_193

    .line 371
    invoke-static {v2}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->b(Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;)Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_209

    .line 377
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 380
    move-result-object v8

    .line 381
    if-eqz v8, :cond_209

    .line 383
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 386
    move-result v1

    .line 387
    int-to-float v1, v1

    .line 388
    invoke-virtual {v4}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getXOffSet()I

    .line 391
    move-result v2

    .line 392
    int-to-float v2, v2

    .line 393
    mul-float/2addr v2, v5

    .line 394
    mul-float/2addr v1, v2

    .line 395
    float-to-int v10, v1

    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v12, 0x4

    .line 398
    const/4 v13, 0x0

    .line 399
    invoke-static/range {v8 .. v13}, Lcom/skydoves/balloon/Balloon;->I0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    .line 402
    goto/16 :goto_209

    .line 404
    :cond_193
    new-instance v1, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$c;

    .line 406
    invoke-direct {v1, v2, v4}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$c;-><init>(Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 409
    invoke-virtual {v9, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 412
    goto/16 :goto_209

    .line 414
    :cond_19d
    iget-object v1, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->a:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 416
    if-eqz v1, :cond_1a5

    .line 418
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getAlignment()Lcom/sliceit/android/slice_nudge/NudgeAlignment;

    .line 421
    move-result-object v6

    .line 422
    :cond_1a5
    sget-object v1, Lcom/sliceit/android/slice_nudge/NudgeAlignment;->TOP:Lcom/sliceit/android/slice_nudge/NudgeAlignment;

    .line 424
    if-ne v6, v1, :cond_209

    .line 426
    invoke-virtual {v4}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getXOffSet()I

    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_1c7

    .line 432
    invoke-virtual {v4}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getView()Landroid/view/View;

    .line 435
    move-result-object v7

    .line 436
    if-eqz v7, :cond_209

    .line 438
    iget-object v1, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->a:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 440
    if-eqz v1, :cond_209

    .line 442
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 445
    move-result-object v6

    .line 446
    if-eqz v6, :cond_209

    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v10, 0x6

    .line 451
    const/4 v11, 0x0

    .line 452
    invoke-static/range {v6 .. v11}, Lcom/skydoves/balloon/Balloon;->K0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    .line 455
    goto :goto_209

    .line 456
    :cond_1c7
    invoke-virtual {v4}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getView()Landroid/view/View;

    .line 459
    move-result-object v13

    .line 460
    if-eqz v13, :cond_209

    .line 462
    invoke-static {v13}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1fb

    .line 468
    invoke-virtual {v13}, Landroid/view/View;->isLayoutRequested()Z

    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_1fb

    .line 474
    invoke-static {v2}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->b(Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;)Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_209

    .line 480
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 483
    move-result-object v12

    .line 484
    if-eqz v12, :cond_209

    .line 486
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 489
    move-result v1

    .line 490
    int-to-float v1, v1

    .line 491
    invoke-virtual {v4}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getXOffSet()I

    .line 494
    move-result v2

    .line 495
    int-to-float v2, v2

    .line 496
    mul-float/2addr v2, v5

    .line 497
    mul-float/2addr v1, v2

    .line 498
    float-to-int v14, v1

    .line 499
    const/4 v15, 0x0

    .line 500
    const/16 v16, 0x4

    .line 502
    const/16 v17, 0x0

    .line 504
    invoke-static/range {v12 .. v17}, Lcom/skydoves/balloon/Balloon;->K0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    .line 507
    goto :goto_209

    .line 508
    :cond_1fb
    new-instance v1, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$d;

    .line 510
    invoke-direct {v1, v2, v4}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$d;-><init>(Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 513
    invoke-virtual {v13, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 516
    goto :goto_209

    .line 517
    :cond_204
    iput-object v6, v2, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->a:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 519
    invoke-virtual {v2}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->j()V

    .line 522
    :cond_209
    :goto_209
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524
    return-object v1
.end method

.method public final j()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->e:Lkotlinx/coroutines/sync/a;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/sync/a;->b()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_11

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    :cond_11
    return-void
.end method
