# classes8.dex

.class public Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$b;
.super Ljava/lang/Object;
.source "PrebookCardDetailsActivity.java"

# interfaces
.implements Landroidx/lifecycle/b1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:Lbe0/a;

.field public final synthetic c:Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;Lbe0/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$b;->c:Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$b;->b:Lbe0/a;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lce0/a;
    .registers 3

    .line 1
    new-instance p1, Lce0/a;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$b;->b:Lbe0/a;

    .line 5
    invoke-direct {p1, v0}, Lce0/a;-><init>(Lbe0/a;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$b;->a(Ljava/lang/Class;)Lce0/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
