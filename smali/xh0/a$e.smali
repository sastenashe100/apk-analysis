# classes8.dex

.class public final Lxh0/a$e;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lvh0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvh0/c<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lbi0/a;->n(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lxh0/a$e;->a(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
