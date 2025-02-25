# classes5.dex

.class public final synthetic Lcom/slice/android/rewards/ui/adapters/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/slice/android/rewards/ui/adapters/a$c;

.field public final synthetic b:Lcom/slice/android/rewards/data/models/GameCard;

.field public final synthetic c:Lcom/slice/android/rewards/ui/adapters/a;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/rewards/ui/adapters/a$c;Lcom/slice/android/rewards/data/models/GameCard;Lcom/slice/android/rewards/ui/adapters/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/b;->a:Lcom/slice/android/rewards/ui/adapters/a$c;

    .line 6
    iput-object p2, p0, Lcom/slice/android/rewards/ui/adapters/b;->b:Lcom/slice/android/rewards/data/models/GameCard;

    .line 8
    iput-object p3, p0, Lcom/slice/android/rewards/ui/adapters/b;->c:Lcom/slice/android/rewards/ui/adapters/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/b;->a:Lcom/slice/android/rewards/ui/adapters/a$c;

    .line 3
    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/b;->b:Lcom/slice/android/rewards/data/models/GameCard;

    .line 5
    iget-object v2, p0, Lcom/slice/android/rewards/ui/adapters/b;->c:Lcom/slice/android/rewards/ui/adapters/a;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/slice/android/rewards/ui/adapters/a$c;->g(Lcom/slice/android/rewards/ui/adapters/a$c;Lcom/slice/android/rewards/data/models/GameCard;Lcom/slice/android/rewards/ui/adapters/a;Landroid/view/View;)V

    .line 10
    return-void
.end method
