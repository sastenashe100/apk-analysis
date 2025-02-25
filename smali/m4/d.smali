# classes.dex

.class public abstract Lm4/d;
.super Ljava/lang/Object;
.source "Utf8.java"


# static fields
.field public static a:Lm4/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lm4/d;
    .registers 1

    .line 1
    sget-object v0, Lm4/d;->a:Lm4/d;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lm4/e;

    .line 7
    invoke-direct {v0}, Lm4/e;-><init>()V

    .line 10
    sput-object v0, Lm4/d;->a:Lm4/d;

    .line 12
    :cond_b
    sget-object v0, Lm4/d;->a:Lm4/d;

    .line 14
    return-object v0
.end method
