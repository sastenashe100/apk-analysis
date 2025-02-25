# classes3.dex

.class public final Landroidx/paging/SingleRunner$Holder;
.super Ljava/lang/Object;
.source "SingleRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/SingleRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\u001b\u0010\u001cJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/paging/SingleRunner$Holder;",
        "",
        "",
        "priority",
        "Lkotlinx/coroutines/s1;",
        "job",
        "",
        "b",
        "(ILkotlinx/coroutines/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "(Lkotlinx/coroutines/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/SingleRunner;",
        "Landroidx/paging/SingleRunner;",
        "singleRunner",
        "Z",
        "cancelPreviousInEqualPriority",
        "Lkotlinx/coroutines/sync/a;",
        "c",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "d",
        "Lkotlinx/coroutines/s1;",
        "previous",
        "e",
        "I",
        "previousPriority",
        "<init>",
        "(Landroidx/paging/SingleRunner;Z)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/SingleRunner;

.field public final b:Z

.field public final c:Lkotlinx/coroutines/sync/a;

.field public d:Lkotlinx/coroutines/s1;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;Z)V
    .registers 4

    .line 1
    const-string v0, "singleRunner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/paging/SingleRunner$Holder;->a:Landroidx/paging/SingleRunner;

    .line 11
    iput-boolean p2, p0, Landroidx/paging/SingleRunner$Holder;->b:Z

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/paging/SingleRunner$Holder;->c:Lkotlinx/coroutines/sync/a;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/SingleRunner$Holder$onFinish$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;

    .line 8
    iget v1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/SingleRunner$Holder$onFinish$1;-><init>(Landroidx/paging/SingleRunner$Holder;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-ne v2, v3, :cond_38

    .line 39
    iget-object p1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 43
    iget-object v1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v1, Lkotlinx/coroutines/s1;

    .line 47
    iget-object v0, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroidx/paging/SingleRunner$Holder;

    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_55

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p2, p0, Landroidx/paging/SingleRunner$Holder;->c:Lkotlinx/coroutines/sync/a;

    .line 70
    iput-object p0, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$0:Ljava/lang/Object;

    .line 72
    iput-object p1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$1:Ljava/lang/Object;

    .line 74
    iput-object p2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$2:Ljava/lang/Object;

    .line 76
    iput v3, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

    .line 78
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_54

    .line 84
    return-object v1

    .line 85
    :cond_54
    move-object v0, p0

    .line 86
    :goto_55
    :try_start_55
    iget-object v1, v0, Landroidx/paging/SingleRunner$Holder;->d:Lkotlinx/coroutines/s1;

    .line 88
    if-ne p1, v1, :cond_5e

    .line 90
    iput-object v4, v0, Landroidx/paging/SingleRunner$Holder;->d:Lkotlinx/coroutines/s1;

    .line 92
    goto :goto_5e

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_60
    .catchall {:try_start_55 .. :try_end_60} :catchall_5c

    .line 97
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p1

    .line 103
    :goto_66
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 106
    throw p1
.end method

.method public final b(ILkotlinx/coroutines/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/s1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;

    .line 8
    iget v1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;-><init>(Landroidx/paging/SingleRunner$Holder;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_59

    .line 38
    if-eq v2, v5, :cond_47

    .line 40
    if-ne v2, v3, :cond_3f

    .line 42
    iget p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->I$0:I

    .line 44
    iget-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 48
    iget-object v1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v1, Lkotlinx/coroutines/s1;

    .line 52
    iget-object v0, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v0, Landroidx/paging/SingleRunner$Holder;

    .line 56
    :try_start_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3c

    .line 59
    goto/16 :goto_ac

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto/16 :goto_ba

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_47
    iget p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->I$0:I

    .line 74
    iget-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$2:Ljava/lang/Object;

    .line 76
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 78
    iget-object v2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$1:Ljava/lang/Object;

    .line 80
    check-cast v2, Lkotlinx/coroutines/s1;

    .line 82
    iget-object v6, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v6, Landroidx/paging/SingleRunner$Holder;

    .line 86
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    goto :goto_72

    .line 90
    :cond_59
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    iget-object p3, p0, Landroidx/paging/SingleRunner$Holder;->c:Lkotlinx/coroutines/sync/a;

    .line 95
    iput-object p0, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$0:Ljava/lang/Object;

    .line 97
    iput-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$1:Ljava/lang/Object;

    .line 99
    iput-object p3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$2:Ljava/lang/Object;

    .line 101
    iput p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->I$0:I

    .line 103
    iput v5, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    .line 105
    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_6f

    .line 111
    return-object v1

    .line 112
    :cond_6f
    move-object v6, p0

    .line 113
    move-object v2, p2

    .line 114
    move-object p2, p3

    .line 115
    :goto_72
    :try_start_72
    iget-object p3, v6, Landroidx/paging/SingleRunner$Holder;->d:Lkotlinx/coroutines/s1;

    .line 117
    if-eqz p3, :cond_89

    .line 119
    invoke-interface {p3}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_89

    .line 125
    iget v7, v6, Landroidx/paging/SingleRunner$Holder;->e:I

    .line 127
    if-lt v7, p1, :cond_89

    .line 129
    if-ne v7, p1, :cond_87

    .line 131
    iget-boolean v7, v6, Landroidx/paging/SingleRunner$Holder;->b:Z

    .line 133
    if-eqz v7, :cond_87

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/4 v5, 0x0

    .line 137
    goto :goto_b2

    .line 138
    :cond_89
    :goto_89
    if-nez p3, :cond_8c

    .line 140
    goto :goto_96

    .line 141
    :cond_8c
    new-instance v7, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;

    .line 143
    iget-object v8, v6, Landroidx/paging/SingleRunner$Holder;->a:Landroidx/paging/SingleRunner;

    .line 145
    invoke-direct {v7, v8}, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;-><init>(Landroidx/paging/SingleRunner;)V

    .line 148
    invoke-interface {p3, v7}, Lkotlinx/coroutines/s1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 151
    :goto_96
    if-nez p3, :cond_99

    .line 153
    goto :goto_ae

    .line 154
    :cond_99
    iput-object v6, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$0:Ljava/lang/Object;

    .line 156
    iput-object v2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$1:Ljava/lang/Object;

    .line 158
    iput-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$2:Ljava/lang/Object;

    .line 160
    iput p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->I$0:I

    .line 162
    iput v3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    .line 164
    invoke-interface {p3, v0}, Lkotlinx/coroutines/s1;->q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object p3

    .line 168
    if-ne p3, v1, :cond_aa

    .line 170
    return-object v1

    .line 171
    :cond_aa
    move-object v1, v2

    .line 172
    move-object v0, v6

    .line 173
    :goto_ac
    move-object v6, v0

    .line 174
    move-object v2, v1

    .line 175
    :goto_ae
    iput-object v2, v6, Landroidx/paging/SingleRunner$Holder;->d:Lkotlinx/coroutines/s1;

    .line 177
    iput p1, v6, Landroidx/paging/SingleRunner$Holder;->e:I

    .line 179
    :goto_b2
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object p1
    :try_end_b6
    .catchall {:try_start_72 .. :try_end_b6} :catchall_3c

    .line 183
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 186
    return-object p1

    .line 187
    :goto_ba
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 190
    throw p1
.end method
