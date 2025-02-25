# classes3.dex

.class public Lw0/s$a;
.super Ljava/lang/Object;
.source "DefaultSurfaceProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/a<",
            "Lj0/r;",
            "Lw0/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw0/r;

    .line 3
    invoke-direct {v0}, Lw0/r;-><init>()V

    .line 6
    sput-object v0, Lw0/s$a;->a:Lx/a;

    .line 8
    return-void
.end method

.method public static a(Lj0/r;)Lw0/p0;
    .registers 2

    .line 1
    sget-object v0, Lw0/s$a;->a:Lx/a;

    .line 3
    invoke-interface {v0, p0}, Lx/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw0/p0;

    .line 9
    return-object p0
.end method
