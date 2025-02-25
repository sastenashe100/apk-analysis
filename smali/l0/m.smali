# classes3.dex

.class public final synthetic Ll0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:Ll0/p;

.field public final synthetic b:Ll0/y;


# direct methods
.method public synthetic constructor <init>(Ll0/p;Ll0/y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/m;->a:Ll0/p;

    .line 6
    iput-object p2, p0, Ll0/m;->b:Ll0/y;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll0/m;->a:Ll0/p;

    .line 3
    iget-object v1, p0, Ll0/m;->b:Ll0/y;

    .line 5
    check-cast p1, Ll0/g0;

    .line 7
    invoke-static {v0, v1, p1}, Ll0/p;->a(Ll0/p;Ll0/y;Ll0/g0;)V

    .line 10
    return-void
.end method
