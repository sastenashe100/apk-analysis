# classes.dex

.class public final Lcom/slice/android/main/sync/usecases/NudgeUseCase;
.super Ljava/lang/Object;
.source "NudgeUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/main/sync/usecases/NudgeUseCase$a;,
        Lcom/slice/android/main/sync/usecases/NudgeUseCase$NudgeScreen;,
        Lcom/slice/android/main/sync/usecases/NudgeUseCase$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u000b\u001eB!\b\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b\u001b\u0010\u001cJ7\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0086Bø\u0001\u0000¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u000b\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"
    }
    d2 = {
        "Lcom/slice/android/main/sync/usecases/NudgeUseCase;",
        "",
        "Lcom/slice/android/main/sync/usecases/NudgeUseCase$NudgeScreen;",
        "nudgeScreen",
        "",
        "permissions",
        "appNudgeConfig",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;",
        "b",
        "(Lcom/slice/android/main/sync/usecases/NudgeUseCase$NudgeScreen;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/main/common/e;",
        "a",
        "Lcom/slice/android/main/common/e;",
        "repo",
        "Ln70/a;",
        "Ln70/a;",
        "npsNudge",
        "Lcom/slice/android/rewards/domain/a;",
        "c",
        "Lcom/slice/android/rewards/domain/a;",
        "bonfireIdUseCase",
        "",
        "<set-?>",
        "d",
        "Z",
        "()Z",
        "inProgress",
        "<init>",
        "(Lcom/slice/android/main/common/e;Ln70/a;Lcom/slice/android/rewards/domain/a;)V",
        "e",
        "NudgeScreen",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/slice/android/main/sync/usecases/NudgeUseCase$a;

.field public static final f:I


# instance fields
.field public final a:Lcom/slice/android/main/common/e;

.field public final b:Ln70/a;

.field public final c:Lcom/slice/android/rewards/domain/a;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/main/sync/usecases/NudgeUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/main/sync/usecases/NudgeUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/main/sync/usecases/NudgeUseCase;->e:Lcom/slice/android/main/sync/usecases/NudgeUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/main/sync/usecases/NudgeUseCase;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/main/common/e;Ln70/a;Lcom/slice/android/rewards/domain/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "npsNudge"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bonfireIdUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/NudgeUseCase;->a:Lcom/slice/android/main/common/e;

    .line 21
    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/NudgeUseCase;->b:Ln70/a;

    .line 23
    iput-object p3, p0, Lcom/slice/android/main/sync/usecases/NudgeUseCase;->c:Lcom/slice/android/rewards/domain/a;

    .line 25
    return-void
.end method

.method public static synthetic c(Lcom/slice/android/main/sync/usecases/NudgeUseCase;Lcom/slice/android/main/sync/usecases/NudgeUseCase$NudgeScreen;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    sget-object p1, Lcom/slice/android/main/sync/usecases/NudgeUseCase$NudgeScreen;->HOME_PURPLE:Lcom/slice/android/main/sync/usecases/NudgeUseCase$NudgeScreen;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p6, :cond_c

    .line 12
    move-object p2, v0

    .line 13
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_11

    .line 17
    move-object p3, v0

    .line 18
    :cond_11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/main/sync/usecases/NudgeUseCase;->b(Lcom/slice/android/main/sync/usecases/NudgeUseCase$NudgeScreen;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/main/sync/usecases/NudgeUseCase;->d:Z

    .line 3
    return v0
.end method

.method public final b(Lcom/slice/android/main/sync/usecases/NudgeUseCase$NudgeScreen;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/sync/usecases/NudgeUseCase$NudgeScreen;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->label:I

    .line 19
    :goto_12
    move-object v7, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;

    .line 23
    invoke-direct {v0, p0, p4}, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;-><init>(Lcom/slice/android/main/sync/usecases/NudgeUseCase;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p4, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->label:I

    .line 35
    const/4 v2, 0x5

    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v1, :cond_7f

    .line 43
    if-eq v1, v6, :cond_6b

    .line 45
    if-eq v1, v5, :cond_62

    .line 47
    if-eq v1, v4, :cond_4e

    .line 49
    if-eq v1, v3, :cond_45

    .line 51
    if-ne v1, v2, :cond_3d

    .line 53
    iget-object p1, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/slice/android/main/sync/usecases/NudgeUseCase;

    .line 57
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_aa

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    iget-object p1, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast p1, Lcom/slice/android/main/sync/usecases/NudgeUseCase;

    .line 74
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    goto/16 :goto_ec

    .line 79
    :cond_4e
    iget-object p1, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 83
    iget-object p2, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 85
    check-cast p2, Lcom/slice/android/main/common/e;

    .line 87
    iget-object p3, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast p3, Lcom/slice/android/main/sync/usecases/NudgeUseCase;

    .line 91
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    move-object v2, p1

    .line 95
    move-object v1, p2

    .line 96
    move-object p1, p3

    .line 97
    goto/16 :goto_d0

    .line 99
    :cond_62
    iget-object p1, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 101
    check-cast p1, Lcom/slice/android/main/sync/usecases/NudgeUseCase;

    .line 103
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    goto/16 :goto_12c

    .line 108
    :cond_6b
    iget-object p1, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 112
    iget-object p2, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 114
    check-cast p2, Lcom/slice/android/main/common/e;

    .line 116
    iget-object p3, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 118
    check-cast p3, Lcom/slice/android/main/sync/usecases/NudgeUseCase;

    .line 120
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    move-object v2, p1

    .line 124
    move-object v1, p2

    .line 125
    move-object p1, p3

    .line 126
    goto/16 :goto_10b

    .line 128
    :cond_7f
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    iput-boolean v6, p0, Lcom/slice/android/main/sync/usecases/NudgeUseCase;->d:Z

    .line 133
    sget-object p4, Lcom/slice/android/main/sync/usecases/NudgeUseCase$b;->a:[I

    .line 135
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    move-result p1

    .line 139
    aget p1, p4, p1

    .line 141
    if-eq p1, v6, :cond_ef

    .line 143
    if-eq p1, v5, :cond_b4

    .line 145
    if-ne p1, v4, :cond_ae

    .line 147
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/NudgeUseCase;->a:Lcom/slice/android/main/common/e;

    .line 149
    const-string p1, "activity"

    .line 151
    const/4 v3, 0x1

    .line 152
    const/4 v6, 0x0

    .line 153
    const/16 v8, 0x10

    .line 155
    const/4 v9, 0x0

    .line 156
    iput-object p0, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 158
    iput v2, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->label:I

    .line 160
    move-object v2, p1

    .line 161
    move-object v4, p2

    .line 162
    move-object v5, p3

    .line 163
    invoke-static/range {v1 .. v9}, Lcom/slice/android/main/common/e$a;->a(Lcom/slice/android/main/common/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p4

    .line 167
    if-ne p4, v0, :cond_a9

    .line 169
    return-object v0

    .line 170
    :cond_a9
    move-object p1, p0

    .line 171
    :goto_aa
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 173
    goto/16 :goto_12e

    .line 175
    :cond_ae
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 180
    throw p1

    .line 181
    :cond_b4
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/NudgeUseCase;->a:Lcom/slice/android/main/common/e;

    .line 183
    sget-object p2, Lcom/sliceit/android/slice_nudge/NudgePage;->NPS_BORROW:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 185
    invoke-static {p2}, Lcom/sliceit/android/slice_nudge/c;->c(Lcom/sliceit/android/slice_nudge/NudgePage;)Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    iget-object p3, p0, Lcom/slice/android/main/sync/usecases/NudgeUseCase;->b:Ln70/a;

    .line 191
    iput-object p0, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 193
    iput-object p1, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 195
    iput-object p2, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 197
    iput v4, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->label:I

    .line 199
    invoke-interface {p3, v7}, Ln70/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    move-result-object p4

    .line 203
    if-ne p4, v0, :cond_cd

    .line 205
    return-object v0

    .line 206
    :cond_cd
    move-object v1, p1

    .line 207
    move-object v2, p2

    .line 208
    move-object p1, p0

    .line 209
    :goto_d0
    check-cast p4, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result p2

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/16 v8, 0x1c

    .line 220
    const/4 v9, 0x0

    .line 221
    iput-object p1, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 223
    iput-object v10, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 225
    iput-object v10, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 227
    iput v3, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->label:I

    .line 229
    move v3, p2

    .line 230
    invoke-static/range {v1 .. v9}, Lcom/slice/android/main/common/e$a;->a(Lcom/slice/android/main/common/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object p4

    .line 234
    if-ne p4, v0, :cond_ec

    .line 236
    return-object v0

    .line 237
    :cond_ec
    :goto_ec
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 239
    goto :goto_12e

    .line 240
    :cond_ef
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/NudgeUseCase;->a:Lcom/slice/android/main/common/e;

    .line 242
    sget-object p2, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_PURPLE:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 244
    invoke-static {p2}, Lcom/sliceit/android/slice_nudge/c;->c(Lcom/sliceit/android/slice_nudge/NudgePage;)Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    iget-object p3, p0, Lcom/slice/android/main/sync/usecases/NudgeUseCase;->b:Ln70/a;

    .line 250
    iput-object p0, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 252
    iput-object p1, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 254
    iput-object p2, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 256
    iput v6, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->label:I

    .line 258
    invoke-interface {p3, v7}, Ln70/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    move-result-object p4

    .line 262
    if-ne p4, v0, :cond_108

    .line 264
    return-object v0

    .line 265
    :cond_108
    move-object v1, p1

    .line 266
    move-object v2, p2

    .line 267
    move-object p1, p0

    .line 268
    :goto_10b
    check-cast p4, Ljava/lang/Boolean;

    .line 270
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v3

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 p2, 0x0

    .line 276
    iget-object p3, p1, Lcom/slice/android/main/sync/usecases/NudgeUseCase;->c:Lcom/slice/android/rewards/domain/a;

    .line 278
    invoke-virtual {p3}, Lcom/slice/android/rewards/domain/a;->b()Ljava/lang/String;

    .line 281
    move-result-object v6

    .line 282
    const/16 v8, 0xc

    .line 284
    const/4 v9, 0x0

    .line 285
    iput-object p1, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 287
    iput-object v10, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 289
    iput-object v10, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 291
    iput v5, v7, Lcom/slice/android/main/sync/usecases/NudgeUseCase$invoke$1;->label:I

    .line 293
    move-object v5, p2

    .line 294
    invoke-static/range {v1 .. v9}, Lcom/slice/android/main/common/e$a;->a(Lcom/slice/android/main/common/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object p4

    .line 298
    if-ne p4, v0, :cond_12c

    .line 300
    return-object v0

    .line 301
    :cond_12c
    :goto_12c
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 303
    :goto_12e
    instance-of p2, p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 305
    if-eqz p2, :cond_13c

    .line 307
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 309
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 312
    move-result-object p2

    .line 313
    move-object v10, p2

    .line 314
    check-cast v10, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

    .line 316
    goto :goto_17b

    .line 317
    :cond_13c
    instance-of p2, p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 319
    const-string p3, "NudgeUseCase"

    .line 321
    if-eqz p2, :cond_15d

    .line 323
    new-instance p2, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    const-string v0, "nudge api error: "

    .line 330
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 335
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 338
    move-result-object p4

    .line 339
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object p2

    .line 346
    invoke-static {p3, p2}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    goto :goto_17b

    .line 350
    :cond_15d
    instance-of p2, p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 352
    if-eqz p2, :cond_17f

    .line 354
    new-instance p2, Ljava/lang/StringBuilder;

    .line 356
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    const-string v0, "nudge api exception: "

    .line 361
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 366
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 369
    move-result-object p4

    .line 370
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object p2

    .line 377
    invoke-static {p3, p2}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :goto_17b
    const/4 p2, 0x0

    .line 381
    iput-boolean p2, p1, Lcom/slice/android/main/sync/usecases/NudgeUseCase;->d:Z

    .line 383
    return-object v10

    .line 384
    :cond_17f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 386
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 389
    throw p1
.end method
