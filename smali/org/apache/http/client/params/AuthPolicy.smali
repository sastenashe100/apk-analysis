# classes9.dex

.class public final Lorg/apache/http/client/params/AuthPolicy;
.super Ljava/lang/Object;
.source "AuthPolicy.java"


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field public static final BASIC:Ljava/lang/String; = "Basic"

.field public static final DIGEST:Ljava/lang/String; = "Digest"

.field public static final NTLM:Ljava/lang/String; = "NTLM"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
