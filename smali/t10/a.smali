# classes.dex

.class public interface abstract Lt10/a;
.super Ljava/lang/Object;
.source "SAServiceLocator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt10/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"
    }
    d2 = {
        "Lt10/a;",
        "",
        "Lcom/sliceit/android/platform/analytics/core/CoreInteractor;",
        "a",
        "()Lcom/sliceit/android/platform/analytics/core/CoreInteractor;",
        "coreInteractor",
        "Lcom/google/gson/Gson;",
        "b",
        "()Lcom/google/gson/Gson;",
        "gson",
        "slice-analytics-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lt10/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lt10/a$a;->a:Lt10/a$a;

    .line 3
    sput-object v0, Lt10/a;->a:Lt10/a$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/sliceit/android/platform/analytics/core/CoreInteractor;
.end method

.method public abstract b()Lcom/google/gson/Gson;
.end method
