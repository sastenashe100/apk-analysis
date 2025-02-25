# classes.dex

.class public abstract Lpa/k;
.super Ljava/lang/Object;
.source "PersistedEvent.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLha/p;Lha/i;)Lpa/k;
    .registers 5

    .line 1
    new-instance v0, Lpa/b;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lpa/b;-><init>(JLha/p;Lha/i;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lha/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lha/p;
.end method
