# classes6.dex

.class public final synthetic Lcom/slice/util/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/slice/util/z;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/util/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/util/y;->a:Lcom/slice/util/z;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/y;->a:Lcom/slice/util/z;

    .line 3
    invoke-static {v0}, Lcom/slice/util/z;->a(Lcom/slice/util/z;)V

    .line 6
    return-void
.end method
