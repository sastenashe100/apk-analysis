# classes8.dex

.class public final Lii0/e;
.super Ljava/lang/Object;
.source "NoOpModulesLoader.java"

# interfaces
.implements Lii0/b;


# static fields
.field public static final a:Lii0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lii0/e;

    .line 3
    invoke-direct {v0}, Lii0/e;-><init>()V

    .line 6
    sput-object v0, Lii0/e;->a:Lii0/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lii0/e;
    .registers 1

    .line 1
    sget-object v0, Lii0/e;->a:Lii0/e;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
