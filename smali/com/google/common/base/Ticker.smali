# classes4.dex

.class public abstract Lcom/google/common/base/Ticker;
.super Ljava/lang/Object;
.source "Ticker.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final SYSTEM_TICKER:Lcom/google/common/base/Ticker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/base/Ticker$1;

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/Ticker$1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/base/Ticker;->SYSTEM_TICKER:Lcom/google/common/base/Ticker;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static systemTicker()Lcom/google/common/base/Ticker;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/base/Ticker;->SYSTEM_TICKER:Lcom/google/common/base/Ticker;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract read()J
.end method
