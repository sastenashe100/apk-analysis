# classes3.dex

.class public final synthetic Lk1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx/a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lk1/y;

    .line 3
    check-cast p1, La1/g;

    .line 5
    invoke-direct {v0, p1}, Lk1/y;-><init>(La1/g;)V

    .line 8
    return-object v0
.end method
