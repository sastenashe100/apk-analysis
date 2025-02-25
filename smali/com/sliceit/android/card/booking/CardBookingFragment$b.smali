# classes6.dex

.class public final Lcom/sliceit/android/card/booking/CardBookingFragment$b;
.super Ljava/lang/Object;
.source "CardBookingFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/booking/CardBookingFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic a:Lcom/sliceit/android/card/booking/CardBookingFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/booking/CardBookingFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/booking/CardBookingFragment$b;->a:Lcom/sliceit/android/card/booking/CardBookingFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_21

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_21

    .line 14
    const-string v1, "status"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_21

    .line 22
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object p1, v0

    .line 35
    :goto_22
    const-string v1, "FAILURE"

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3d

    .line 43
    const-string v1, "FAILED"

    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/sliceit/android/card/booking/CardBookingFragment$b;->a:Lcom/sliceit/android/card/booking/CardBookingFragment;

    .line 54
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lcom/sliceit/android/card/booking/CardBookingFragment;->S2(Lcom/sliceit/android/card/booking/CardBookingFragment;Landroidx/navigation/NavController;)V

    .line 61
    goto :goto_56

    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/sliceit/android/card/booking/CardBookingFragment$b;->a:Lcom/sliceit/android/card/booking/CardBookingFragment;

    .line 64
    invoke-static {p1}, Lcom/sliceit/android/card/booking/CardBookingFragment;->P2(Lcom/sliceit/android/card/booking/CardBookingFragment;)Landroidx/navigation/w;

    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4c

    .line 70
    const-string p1, "navController"

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    move-object v1, v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v1, p1

    .line 78
    :goto_4d
    const-string v2, "card-booking"

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x4

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->m0(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 87
    :goto_56
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/booking/CardBookingFragment$b;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
