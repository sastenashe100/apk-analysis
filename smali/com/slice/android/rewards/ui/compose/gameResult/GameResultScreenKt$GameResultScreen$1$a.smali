# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$1$a;
.super Ljava/lang/Object;
.source "GameResultScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/android/rewards/ui/viewmodels/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/viewmodels/b;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/navigation/NavController;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/navigation/NavController;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$1$a;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$1$a;->b:Landroidx/navigation/NavController;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$1$a;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$1$a;->d:Lkotlin/jvm/functions/Function3;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/android/rewards/ui/viewmodels/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/viewmodels/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/slice/android/rewards/ui/viewmodels/b$a;->a:Lcom/slice/android/rewards/ui/viewmodels/b$a;

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_f

    .line 9
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$1$a;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    goto/16 :goto_da

    .line 16
    :cond_f
    sget-object p2, Lcom/slice/android/rewards/ui/viewmodels/b$b;->a:Lcom/slice/android/rewards/ui/viewmodels/b$b;

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1e

    .line 24
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$1$a;->a:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    goto/16 :goto_da

    .line 31
    :cond_1e
    instance-of p2, p1, Lcom/slice/android/rewards/ui/viewmodels/b$c;

    .line 33
    if-eqz p2, :cond_4d

    .line 35
    iget-object p2, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$1$a;->b:Landroidx/navigation/NavController;

    .line 37
    invoke-virtual {p2}, Landroidx/navigation/NavController;->i0()Z

    .line 40
    sget v0, Lin/d;->x:I

    .line 42
    new-instance v7, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;

    .line 44
    const/4 v2, 0x0

    .line 45
    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/b$c;

    .line 47
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/b$c;->a()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const-string v4, "create"

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v1, v7

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    const-string p1, "params"

    .line 61
    invoke-static {p1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 76
    goto/16 :goto_da

    .line 78
    :cond_4d
    instance-of p2, p1, Lcom/slice/android/rewards/ui/viewmodels/b$d;

    .line 80
    if-eqz p2, :cond_88

    .line 82
    iget-object p2, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$1$a;->b:Landroidx/navigation/NavController;

    .line 84
    invoke-virtual {p2}, Landroidx/navigation/NavController;->i0()Z

    .line 87
    sget v0, Lin/d;->v0:I

    .line 89
    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/b$d;

    .line 91
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/b$d;->a()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v2, "payload"

    .line 97
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "flow_type"

    .line 103
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/b$d;->b()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/b$d;->c()Z

    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object p1

    .line 119
    const-string v3, "showSkip"

    .line 121
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    move-result-object p1

    .line 125
    filled-new-array {v1, v2, p1}, [Lkotlin/Pair;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 136
    goto :goto_da

    .line 137
    :cond_88
    instance-of p2, p1, Lcom/slice/android/rewards/ui/viewmodels/b$e;

    .line 139
    if-eqz p2, :cond_af

    .line 141
    iget-object p2, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$1$a;->b:Landroidx/navigation/NavController;

    .line 143
    invoke-virtual {p2}, Landroidx/navigation/NavController;->i0()Z

    .line 146
    sget v0, Lin/d;->v0:I

    .line 148
    sget-object v1, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->N1:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$a;

    .line 150
    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/b$e;

    .line 152
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/b$e;->a()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/b$e;->b()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x1

    .line 162
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/b$e;->c()I

    .line 165
    move-result v6

    .line 166
    const/4 v7, 0x4

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static/range {v1 .. v8}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$a;->b(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$a;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/Object;)Landroid/os/Bundle;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 175
    goto :goto_da

    .line 176
    :cond_af
    instance-of p2, p1, Lcom/slice/android/rewards/ui/viewmodels/b$f;

    .line 178
    if-eqz p2, :cond_c7

    .line 180
    iget-object p2, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$1$a;->d:Lkotlin/jvm/functions/Function3;

    .line 182
    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/b$f;

    .line 184
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/b$f;->a()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/b$f;->b()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/b$f;->c()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p2, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_da

    .line 200
    :cond_c7
    instance-of p2, p1, Lcom/slice/android/rewards/ui/viewmodels/b$g;

    .line 202
    if-eqz p2, :cond_da

    .line 204
    iget-object p2, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$1$a;->c:Lkotlin/jvm/functions/Function1;

    .line 206
    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/b$g;

    .line 208
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/b$g;->a()Z

    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_da
    :goto_da
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$1$a;->c(Lcom/slice/android/rewards/ui/viewmodels/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
