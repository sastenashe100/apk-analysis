# classes3.dex

.class public Lx7/v;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lx7/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/v$a;,
        Lx7/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx7/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lx7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx7/v;

    .line 3
    invoke-direct {v0}, Lx7/v;-><init>()V

    .line 6
    sput-object v0, Lx7/v;->a:Lx7/v;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()Lx7/v;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lx7/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/v;->a:Lx7/v;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Ljava/lang/Object;IILr7/e;)Lx7/n$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lr7/e;",
            ")",
            "Lx7/n$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lx7/n$a;

    .line 3
    new-instance p3, Lm8/d;

    .line 5
    invoke-direct {p3, p1}, Lm8/d;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p4, Lx7/v$b;

    .line 10
    invoke-direct {p4, p1}, Lx7/v$b;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p2, p3, p4}, Lx7/n$a;-><init>(Lr7/b;Lcom/bumptech/glide/load/data/d;)V

    .line 16
    return-object p2
.end method
