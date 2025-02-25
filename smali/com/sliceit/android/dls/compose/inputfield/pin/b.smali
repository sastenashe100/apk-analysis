# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/inputfield/pin/b;
.super Ljava/lang/Object;
.source "PinInputFieldModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\f\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0003\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/inputfield/pin/b;",
        "",
        "Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;",
        "b",
        "Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;",
        "a",
        "()Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;",
        "defaultPinLength",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "defaultPinValue",
        "<init>",
        "()V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/dls/compose/inputfield/pin/b;

.field public static final b:Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/compose/inputfield/pin/b;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/dls/compose/inputfield/pin/b;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/dls/compose/inputfield/pin/b;->a:Lcom/sliceit/android/dls/compose/inputfield/pin/b;

    .line 8
    sget-object v0, Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;->FOUR:Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 10
    sput-object v0, Lcom/sliceit/android/dls/compose/inputfield/pin/b;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/compose/inputfield/pin/b;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/compose/inputfield/pin/b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
