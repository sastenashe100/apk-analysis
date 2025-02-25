# classes3.dex

.class public final Landroidx/compose/material/SnackbarHostState;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/SnackbarHostState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0016\u0010\u0017J.\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0086@¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR/\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/material/SnackbarHostState;",
        "",
        "",
        "message",
        "actionLabel",
        "Landroidx/compose/material/SnackbarDuration;",
        "duration",
        "Landroidx/compose/material/SnackbarResult;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/a;",
        "a",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "Landroidx/compose/material/o0;",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/y0;",
        "()Landroidx/compose/material/o0;",
        "c",
        "(Landroidx/compose/material/o0;)V",
        "currentSnackbarData",
        "<init>",
        "()V",
        "material_release"
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
        "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material/SnackbarHostState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,381:1\n81#2:382\n107#2,2:383\n120#3,8:385\n129#3:404\n314#4,11:393\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material/SnackbarHostState\n*L\n75#1:382\n75#1:383,2\n105#1:385,8\n105#1:404\n107#1:393,11\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/sync/a;

.field public final b:Landroidx/compose/runtime/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/material/SnackbarHostState;->a:Lkotlinx/coroutines/sync/a;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/material/SnackbarHostState;->b:Landroidx/compose/runtime/y0;

    .line 20
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/material/o0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/SnackbarHostState;->c(Landroidx/compose/material/o0;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p5, 0x4

    .line 8
    if-eqz p5, :cond_b

    .line 10
    sget-object p3, Landroidx/compose/material/SnackbarDuration;->Short:Landroidx/compose/material/SnackbarDuration;

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/SnackbarHostState;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/compose/material/o0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState;->b:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/o0;

    .line 9
    return-object v0
.end method

.method public final c(Landroidx/compose/material/o0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState;->b:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/material/SnackbarDuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/SnackbarResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;

    .line 8
    iget v1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;-><init>(Landroidx/compose/material/SnackbarHostState;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_6f

    .line 38
    if-eq v2, v4, :cond_51

    .line 40
    if-ne v2, v3, :cond_49

    .line 42
    iget-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$5:Ljava/lang/Object;

    .line 44
    check-cast p1, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;

    .line 46
    iget-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$4:Ljava/lang/Object;

    .line 48
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 50
    iget-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$3:Ljava/lang/Object;

    .line 52
    check-cast p2, Landroidx/compose/material/SnackbarDuration;

    .line 54
    iget-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$2:Ljava/lang/Object;

    .line 56
    check-cast p2, Ljava/lang/String;

    .line 58
    iget-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 62
    iget-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p2, Landroidx/compose/material/SnackbarHostState;

    .line 66
    :try_start_41
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_46

    .line 69
    goto/16 :goto_c3

    .line 71
    :catchall_46
    move-exception p3

    .line 72
    goto/16 :goto_cc

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_51
    iget-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$4:Ljava/lang/Object;

    .line 84
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 86
    iget-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$3:Ljava/lang/Object;

    .line 88
    move-object p3, p2

    .line 89
    check-cast p3, Landroidx/compose/material/SnackbarDuration;

    .line 91
    iget-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$2:Ljava/lang/Object;

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 95
    iget-object v2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$1:Ljava/lang/Object;

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 99
    iget-object v6, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$0:Ljava/lang/Object;

    .line 101
    check-cast v6, Landroidx/compose/material/SnackbarHostState;

    .line 103
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    move-object p4, p1

    .line 107
    move-object p1, v2

    .line 108
    move-object v2, p3

    .line 109
    move-object p3, p2

    .line 110
    move-object p2, v6

    .line 111
    goto :goto_8a

    .line 112
    :cond_6f
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    iget-object p4, p0, Landroidx/compose/material/SnackbarHostState;->a:Lkotlinx/coroutines/sync/a;

    .line 117
    iput-object p0, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$0:Ljava/lang/Object;

    .line 119
    iput-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$1:Ljava/lang/Object;

    .line 121
    iput-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$2:Ljava/lang/Object;

    .line 123
    iput-object p3, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$3:Ljava/lang/Object;

    .line 125
    iput-object p4, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$4:Ljava/lang/Object;

    .line 127
    iput v4, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->label:I

    .line 129
    invoke-interface {p4, v5, v0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_87

    .line 135
    return-object v1

    .line 136
    :cond_87
    move-object v2, p3

    .line 137
    move-object p3, p2

    .line 138
    move-object p2, p0

    .line 139
    :goto_8a
    :try_start_8a
    iput-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$0:Ljava/lang/Object;

    .line 141
    iput-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$1:Ljava/lang/Object;

    .line 143
    iput-object p3, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$2:Ljava/lang/Object;

    .line 145
    iput-object v2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$3:Ljava/lang/Object;

    .line 147
    iput-object p4, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$4:Ljava/lang/Object;

    .line 149
    iput-object v0, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$5:Ljava/lang/Object;

    .line 151
    iput v3, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->label:I

    .line 153
    new-instance v3, Lkotlinx/coroutines/o;

    .line 155
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 158
    move-result-object v6

    .line 159
    invoke-direct {v3, v6, v4}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 162
    invoke-virtual {v3}, Lkotlinx/coroutines/o;->B()V

    .line 165
    new-instance v4, Landroidx/compose/material/SnackbarHostState$a;

    .line 167
    invoke-direct {v4, p1, p3, v2, v3}, Landroidx/compose/material/SnackbarHostState$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlinx/coroutines/n;)V

    .line 170
    invoke-static {p2, v4}, Landroidx/compose/material/SnackbarHostState;->a(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/material/o0;)V

    .line 173
    invoke-virtual {v3}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 180
    move-result-object p3

    .line 181
    if-ne p1, p3, :cond_bd

    .line 183
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_b9
    .catchall {:try_start_8a .. :try_end_b9} :catchall_ba

    .line 186
    goto :goto_bd

    .line 187
    :catchall_ba
    move-exception p3

    .line 188
    move-object p1, p4

    .line 189
    goto :goto_cc

    .line 190
    :cond_bd
    :goto_bd
    if-ne p1, v1, :cond_c0

    .line 192
    return-object v1

    .line 193
    :cond_c0
    move-object v7, p4

    .line 194
    move-object p4, p1

    .line 195
    move-object p1, v7

    .line 196
    :goto_c3
    :try_start_c3
    invoke-virtual {p2, v5}, Landroidx/compose/material/SnackbarHostState;->c(Landroidx/compose/material/o0;)V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_ca

    .line 199
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 202
    return-object p4

    .line 203
    :catchall_ca
    move-exception p2

    .line 204
    goto :goto_d0

    .line 205
    :goto_cc
    :try_start_cc
    invoke-virtual {p2, v5}, Landroidx/compose/material/SnackbarHostState;->c(Landroidx/compose/material/o0;)V

    .line 208
    throw p3
    :try_end_d0
    .catchall {:try_start_cc .. :try_end_d0} :catchall_ca

    .line 209
    :goto_d0
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 212
    throw p2
.end method
