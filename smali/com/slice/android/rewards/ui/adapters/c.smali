# classes5.dex

.class public final synthetic Lcom/slice/android/rewards/ui/adapters/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/slice/android/rewards/ui/adapters/d;

.field public final synthetic b:Lcom/slice/android/rewards/ui/adapters/d$a;

.field public final synthetic c:Ldn/p;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/rewards/ui/adapters/d;Lcom/slice/android/rewards/ui/adapters/d$a;Ldn/p;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/c;->a:Lcom/slice/android/rewards/ui/adapters/d;

    .line 6
    iput-object p2, p0, Lcom/slice/android/rewards/ui/adapters/c;->b:Lcom/slice/android/rewards/ui/adapters/d$a;

    .line 8
    iput-object p3, p0, Lcom/slice/android/rewards/ui/adapters/c;->c:Ldn/p;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/c;->a:Lcom/slice/android/rewards/ui/adapters/d;

    .line 3
    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/c;->b:Lcom/slice/android/rewards/ui/adapters/d$a;

    .line 5
    iget-object v2, p0, Lcom/slice/android/rewards/ui/adapters/c;->c:Ldn/p;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/slice/android/rewards/ui/adapters/d$a;->g(Lcom/slice/android/rewards/ui/adapters/d;Lcom/slice/android/rewards/ui/adapters/d$a;Ldn/p;Landroid/view/View;)V

    .line 10
    return-void
.end method
