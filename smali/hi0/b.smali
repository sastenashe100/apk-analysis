# classes8.dex

.class public final Lhi0/b;
.super Ljava/lang/Object;
.source "NoOpDebugMetaLoader.java"

# interfaces
.implements Lhi0/a;


# static fields
.field public static final a:Lhi0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhi0/b;

    .line 3
    invoke-direct {v0}, Lhi0/b;-><init>()V

    .line 6
    sput-object v0, Lhi0/b;->a:Lhi0/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lhi0/b;
    .registers 1

    .line 1
    sget-object v0, Lhi0/b;->a:Lhi0/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Properties;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
