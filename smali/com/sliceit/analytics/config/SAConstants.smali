# classes6.dex

.class public final Lcom/sliceit/analytics/config/SAConstants;
.super Ljava/lang/Object;
.source "SAConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/analytics/config/SAConstants;",
        "",
        "()V",
        "clevertap",
        "",
        "segment",
        "slice",
        "webengage",
        "slice-analytics_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/analytics/config/SAConstants;

.field public static final clevertap:Ljava/lang/String; = "clevertap"

.field public static final segment:Ljava/lang/String; = "segment"

.field public static final slice:Ljava/lang/String; = "slice"

.field public static final webengage:Ljava/lang/String; = "webengage"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/analytics/config/SAConstants;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/analytics/config/SAConstants;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/analytics/config/SAConstants;->INSTANCE:Lcom/sliceit/analytics/config/SAConstants;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
