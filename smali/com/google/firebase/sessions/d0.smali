# classes.dex

.class public final Lcom/google/firebase/sessions/d0;
.super Ljava/lang/Object;
.source "TimeProvider.kt"

# interfaces
.implements Lcom/google/firebase/sessions/c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "Lcom/google/firebase/sessions/d0;",
        "Lcom/google/firebase/sessions/c0;",
        "",
        "a",
        "<init>",
        "()V",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/d0;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/d0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/d0;->a:Lcom/google/firebase/sessions/d0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    mul-long/2addr v0, v2

    .line 8
    return-wide v0
.end method
