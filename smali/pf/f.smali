# classes.dex

.class public abstract Lpf/f;
.super Ljava/lang/Object;
.source "LibraryVersion.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lpf/f;
    .registers 3

    .line 1
    new-instance v0, Lpf/a;

    .line 3
    invoke-direct {v0, p0, p1}, Lpf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
