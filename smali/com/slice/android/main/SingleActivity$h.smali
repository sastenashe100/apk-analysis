# classes.dex

.class public final Lcom/slice/android/main/SingleActivity$h;
.super Ljava/lang/Object;
.source "SingleActivity.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
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
.field public final synthetic a:Lcom/slice/android/main/SingleActivity;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$h;->a:Lcom/slice/android/main/SingleActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$h;->a:Lcom/slice/android/main/SingleActivity;

    .line 3
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$h;->a:Lcom/slice/android/main/SingleActivity;

    .line 9
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->a0(Lcom/slice/android/main/SingleActivity;)Landroid/app/NotificationManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/slice/android/main/SingleActivityViewModel;->o1(Landroid/app/NotificationManager;)V

    .line 16
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivity$h;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
