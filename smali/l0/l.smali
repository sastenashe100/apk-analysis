# classes3.dex

.class public final synthetic Ll0/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:Ll0/p;


# direct methods
.method public synthetic constructor <init>(Ll0/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/l;->a:Ll0/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/l;->a:Ll0/p;

    .line 3
    check-cast p1, Ll0/g0;

    .line 5
    invoke-virtual {v0, p1}, Ll0/p;->i(Ll0/g0;)V

    .line 8
    return-void
.end method
