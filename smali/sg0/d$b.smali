# classes8.dex

.class public final Lsg0/d$b;
.super Ljava/lang/Object;
.source "PhoneChangeProfileSettingBottomSheet.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg0/d;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "status",
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
.field public final synthetic a:Lsg0/d;


# direct methods
.method public constructor <init>(Lsg0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsg0/d$b;->a:Lsg0/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsg0/d$b;->a:Lsg0/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lsg0/d;->V2(Lsg0/d;I)V

    .line 7
    iget-object v0, p0, Lsg0/d$b;->a:Lsg0/d;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-static {v0, v1}, Lsg0/d;->U2(Lsg0/d;I)V

    .line 14
    const-string v0, "status"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_40

    .line 26
    iget-object p1, p0, Lsg0/d$b;->a:Lsg0/d;

    .line 28
    invoke-static {p1}, Lsg0/d;->R2(Lsg0/d;)Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_27

    .line 34
    const-string p1, "viewModel"

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, p1

    .line 41
    :goto_28
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->z()Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3a

    .line 53
    iget-object p1, p0, Lsg0/d$b;->a:Lsg0/d;

    .line 55
    invoke-static {p1}, Lsg0/d;->T2(Lsg0/d;)V

    .line 58
    goto :goto_50

    .line 59
    :cond_3a
    iget-object p1, p0, Lsg0/d$b;->a:Lsg0/d;

    .line 61
    invoke-static {p1}, Lsg0/d;->S2(Lsg0/d;)V

    .line 64
    goto :goto_50

    .line 65
    :cond_40
    iget-object p1, p0, Lsg0/d$b;->a:Lsg0/d;

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {p1, v0, v1, v0}, Lsg0/d;->i3(Lsg0/d;Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lsg0/d$b;->a:Lsg0/d;

    .line 73
    invoke-static {p1}, Lsg0/d;->Q2(Lsg0/d;)V

    .line 76
    iget-object p1, p0, Lsg0/d$b;->a:Lsg0/d;

    .line 78
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 81
    :goto_50
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lsg0/d$b;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
