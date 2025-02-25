# classes3.dex

.class public final Lm8/c;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lr7/b;


# static fields
.field public static final b:Lm8/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm8/c;

    .line 3
    invoke-direct {v0}, Lm8/c;-><init>()V

    .line 6
    sput-object v0, Lm8/c;->b:Lm8/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()Lm8/c;
    .registers 1

    .line 1
    sget-object v0, Lm8/c;->b:Lm8/c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 2

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "EmptySignature"

    .line 3
    return-object v0
.end method
