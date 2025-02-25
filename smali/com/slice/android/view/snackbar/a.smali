# classes6.dex

.class public final synthetic Lcom/slice/android/view/snackbar/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmq/l;


# direct methods
.method public synthetic constructor <init>(Lmq/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/view/snackbar/a;->a:Lmq/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/snackbar/a;->a:Lmq/l;

    .line 3
    invoke-static {v0}, Lcom/slice/android/view/snackbar/SnackbarUtil;->c(Lmq/l;)V

    .line 6
    return-void
.end method
