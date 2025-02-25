# classes5.dex

.class public final synthetic Lth/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lth/j;

.field public final synthetic b:Lli/a;

.field public final synthetic c:Ljj/a;


# direct methods
.method public synthetic constructor <init>(Lth/j;Lli/a;Ljj/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lth/c;->a:Lth/j;

    .line 6
    iput-object p2, p0, Lth/c;->b:Lli/a;

    .line 8
    iput-object p3, p0, Lth/c;->c:Ljj/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lth/c;->a:Lth/j;

    .line 3
    iget-object v1, p0, Lth/c;->b:Lli/a;

    .line 5
    iget-object v2, p0, Lth/c;->c:Ljj/a;

    .line 7
    invoke-static {v0, v1, v2}, Lth/j;->j(Lth/j;Lli/a;Ljj/a;)V

    .line 10
    return-void
.end method
