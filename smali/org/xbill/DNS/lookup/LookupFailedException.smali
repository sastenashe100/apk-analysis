# classes9.dex

.class public Lorg/xbill/DNS/lookup/LookupFailedException;
.super Ljava/lang/RuntimeException;
.source "LookupFailedException.java"


# instance fields
.field private final name:Lorg/xbill/DNS/Name;

.field private final type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lorg/xbill/DNS/lookup/LookupFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/lookup/LookupFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/xbill/DNS/lookup/LookupFailedException;->name:Lorg/xbill/DNS/Name;

    const/4 p1, 0x0

    iput p1, p0, Lorg/xbill/DNS/lookup/LookupFailedException;->type:I

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;I)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/lookup/LookupFailedException;->name:Lorg/xbill/DNS/Name;

    iput p2, p0, Lorg/xbill/DNS/lookup/LookupFailedException;->type:I

    return-void
.end method


# virtual methods
.method public getName()Lorg/xbill/DNS/Name;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/lookup/LookupFailedException;->name:Lorg/xbill/DNS/Name;

    .line 3
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/lookup/LookupFailedException;->type:I

    .line 3
    return v0
.end method
