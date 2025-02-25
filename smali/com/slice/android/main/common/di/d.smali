# classes5.dex

.class public final synthetic Lcom/slice/android/main/common/di/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/main/common/di/d;->a:Landroid/app/Activity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/common/di/d;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/slice/android/main/common/di/AppSessionManagerModule$a;->b(Landroid/app/Activity;)V

    .line 6
    return-void
.end method
