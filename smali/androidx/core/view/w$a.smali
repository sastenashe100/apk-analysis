# classes3.dex

.class public Landroidx/core/view/w$a;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public b:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/w$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 6
    iput-object p2, p0, Landroidx/core/view/w$a;->b:Landroidx/lifecycle/s;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/w$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    iget-object v1, p0, Landroidx/core/view/w$a;->b:Landroidx/lifecycle/s;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/core/view/w$a;->b:Landroidx/lifecycle/s;

    .line 11
    return-void
.end method
