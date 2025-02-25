# classes5.dex

.class public Lch/c;
.super Ljava/lang/Object;
.source "InternalNoopLogger.java"

# interfaces
.implements Lch/a;


# static fields
.field public static final a:Lch/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/c;

    .line 3
    invoke-direct {v0}, Lch/c;-><init>()V

    .line 6
    sput-object v0, Lch/c;->a:Lch/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 2
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 3
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 4
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 2
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 3
    return-void
.end method
