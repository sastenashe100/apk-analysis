# classes4.dex

.class public Lcom/google/android/material/snackbar/a$a;
.super Ljava/lang/Object;
.source "SnackbarManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/a$a;->a:Lcom/google/android/material/snackbar/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/snackbar/a$a;->a:Lcom/google/android/material/snackbar/a;

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/google/android/material/snackbar/a$c;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/a;->d(Lcom/google/android/material/snackbar/a$c;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method
