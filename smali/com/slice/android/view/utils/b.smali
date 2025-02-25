# classes6.dex

.class public final synthetic Lcom/slice/android/view/utils/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/slice/android/view/utils/d;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/view/utils/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/view/utils/b;->a:Lcom/slice/android/view/utils/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/utils/b;->a:Lcom/slice/android/view/utils/d;

    .line 3
    invoke-static {v0}, Lcom/slice/android/view/utils/d;->a(Lcom/slice/android/view/utils/d;)V

    .line 6
    return-void
.end method
