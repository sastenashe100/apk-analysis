# classes3.dex

.class public Lx7/v$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lx7/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx7/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lx7/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx7/v$a;

    .line 3
    invoke-direct {v0}, Lx7/v$a;-><init>()V

    .line 6
    sput-object v0, Lx7/v$a;->a:Lx7/v$a;

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

.method public static a()Lx7/v$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lx7/v$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/v$a;->a:Lx7/v$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lx7/r;)Lx7/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/r;",
            ")",
            "Lx7/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx7/v;->c()Lx7/v;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
