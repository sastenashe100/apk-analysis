# classes4.dex

.class public final synthetic Lna/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqa/a$a;


# instance fields
.field public final synthetic a:Lna/c;

.field public final synthetic b:Lha/p;

.field public final synthetic c:Lha/i;


# direct methods
.method public synthetic constructor <init>(Lna/c;Lha/p;Lha/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lna/b;->a:Lna/c;

    .line 6
    iput-object p2, p0, Lna/b;->b:Lha/p;

    .line 8
    iput-object p3, p0, Lna/b;->c:Lha/i;

    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lna/b;->a:Lna/c;

    .line 3
    iget-object v1, p0, Lna/b;->b:Lha/p;

    .line 5
    iget-object v2, p0, Lna/b;->c:Lha/i;

    .line 7
    invoke-static {v0, v1, v2}, Lna/c;->c(Lna/c;Lha/p;Lha/i;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
