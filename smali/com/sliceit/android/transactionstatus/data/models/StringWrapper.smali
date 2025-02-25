# classes7.dex

.class public abstract Lcom/sliceit/android/transactionstatus/data/models/StringWrapper;
.super Ljava/lang/Object;
.source "StringWrapper.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactionstatus/data/models/StringWrapper$ResourceType;,
        Lcom/sliceit/android/transactionstatus/data/models/StringWrapper$StringType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0007\b\u0004¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&\u0082\u0001\u0002\t\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/models/StringWrapper;",
        "Landroid/os/Parcelable;",
        "()V",
        "getString",
        "",
        "context",
        "Landroid/content/Context;",
        "ResourceType",
        "StringType",
        "Lcom/sliceit/android/transactionstatus/data/models/StringWrapper$ResourceType;",
        "Lcom/sliceit/android/transactionstatus/data/models/StringWrapper$StringType;",
        "transaction-status_gplay"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/transactionstatus/data/models/StringWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getString(Landroid/content/Context;)Ljava/lang/String;
.end method
