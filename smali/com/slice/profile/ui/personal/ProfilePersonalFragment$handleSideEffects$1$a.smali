# classes6.dex

.class public final Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleSideEffects$1$a;
.super Ljava/lang/Object;
.source "ProfilePersonalFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleSideEffects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect;",
        "effect",
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
.field public final synthetic a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;


# direct methods
.method public constructor <init>(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleSideEffects$1$a;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$f;->a:Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$f;

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_e

    .line 9
    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleSideEffects$1$a;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 11
    invoke-static {p1}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment;->W2(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;)V

    .line 14
    goto :goto_79

    .line 15
    :cond_e
    instance-of p2, p1, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$d;

    .line 17
    if-eqz p2, :cond_24

    .line 19
    iget-object p2, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleSideEffects$1$a;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 21
    invoke-virtual {p2}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment;->b3()Lor/f;

    .line 24
    move-result-object p2

    .line 25
    check-cast p1, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$d;

    .line 27
    invoke-virtual {p1}, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$d;->a()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleSideEffects$1$a;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 33
    invoke-interface {p2, p1, v0}, Lor/f;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 36
    goto :goto_79

    .line 37
    :cond_24
    instance-of p2, p1, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;

    .line 39
    if-eqz p2, :cond_30

    .line 41
    iget-object p2, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleSideEffects$1$a;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 43
    check-cast p1, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;

    .line 45
    invoke-static {p2, p1}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment;->T2(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;)V

    .line 48
    goto :goto_79

    .line 49
    :cond_30
    instance-of p2, p1, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$e;

    .line 51
    if-eqz p2, :cond_46

    .line 53
    iget-object p2, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleSideEffects$1$a;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 55
    invoke-virtual {p2}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment;->b3()Lor/f;

    .line 58
    move-result-object p2

    .line 59
    check-cast p1, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$e;

    .line 61
    invoke-virtual {p1}, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$e;->a()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleSideEffects$1$a;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 67
    invoke-interface {p2, p1, v0}, Lor/f;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 70
    goto :goto_79

    .line 71
    :cond_46
    instance-of p2, p1, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$c;

    .line 73
    if-eqz p2, :cond_56

    .line 75
    iget-object p2, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleSideEffects$1$a;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 77
    check-cast p1, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$c;

    .line 79
    invoke-virtual {p1}, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$c;->a()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, p1}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment;->U2(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;Ljava/lang/String;)V

    .line 86
    goto :goto_79

    .line 87
    :cond_56
    instance-of p2, p1, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$NavigateToMpin;

    .line 89
    if-eqz p2, :cond_66

    .line 91
    iget-object p2, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleSideEffects$1$a;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 93
    check-cast p1, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$NavigateToMpin;

    .line 95
    invoke-virtual {p1}, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$NavigateToMpin;->a()Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$NavigateToMpin$MpinArgs;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2, p1}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment;->V2(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$NavigateToMpin$MpinArgs;)V

    .line 102
    goto :goto_79

    .line 103
    :cond_66
    sget-object p2, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$a;->a:Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$a;

    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_79

    .line 111
    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleSideEffects$1$a;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 113
    invoke-static {p1}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment;->P2(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;)Lpr/d;

    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_79

    .line 119
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismissAllowingStateLoss()V

    .line 122
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleSideEffects$1$a;->c(Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
