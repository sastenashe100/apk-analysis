# classes3.dex

.class public Lv7/j$a;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lo8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/a$d<",
        "Lv7/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv7/j;


# direct methods
.method public constructor <init>(Lv7/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv7/j$a;->a:Lv7/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lv7/j$b;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lv7/j$b;

    .line 3
    const-string v1, "SHA-256"

    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lv7/j$b;-><init>(Ljava/security/MessageDigest;)V
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v1
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv7/j$a;->a()Lv7/j$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
