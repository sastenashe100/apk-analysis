# classes7.dex

.class public abstract Lcom/sliceit/android/subscription/details/model/ActionMetaData;
.super Ljava/lang/Object;
.source "ActionMetaData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/subscription/details/model/ActionMetaData$AmountMetaData;,
        Lcom/sliceit/android/subscription/details/model/ActionMetaData$ControlAutoMetaData;,
        Lcom/sliceit/android/subscription/details/model/ActionMetaData$DateMetaData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0003\n\u000b\fB\t\b\u0004¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004\u0082\u0001\u0003\r\u000e\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/android/subscription/details/model/ActionMetaData;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "()Ljava/lang/String;",
        "type",
        "a",
        "authentication",
        "<init>",
        "()V",
        "AmountMetaData",
        "ControlAutoMetaData",
        "DateMetaData",
        "Lcom/sliceit/android/subscription/details/model/ActionMetaData$AmountMetaData;",
        "Lcom/sliceit/android/subscription/details/model/ActionMetaData$ControlAutoMetaData;",
        "Lcom/sliceit/android/subscription/details/model/ActionMetaData$DateMetaData;",
        "subscription_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/subscription/details/model/ActionMetaData;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
