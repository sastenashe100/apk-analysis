# classes.dex

.class public final synthetic Lcom/slice/android/main/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public final synthetic a:Lcom/slice/android/main/SingleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/main/SingleActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/main/f0;->a:Lcom/slice/android/main/SingleActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/f0;->a:Lcom/slice/android/main/SingleActivity;

    .line 3
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->N(Lcom/slice/android/main/SingleActivity;)V

    .line 6
    return-void
.end method
