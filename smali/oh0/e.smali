# classes8.dex

.class public final Loh0/e;
.super Loh0/a;
.source "AttributeKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loh0/a<",
        "Loh0/e<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final pool:Loh0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh0/j<",
            "Loh0/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Loh0/e$a;

    .line 3
    invoke-direct {v0}, Loh0/e$a;-><init>()V

    .line 6
    sput-object v0, Loh0/e;->pool:Loh0/j;

    .line 8
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Loh0/a;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Loh0/e$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Loh0/e;-><init>(ILjava/lang/String;)V

    return-void
.end method
