# classes.dex

.class final Lindwin/c3/shareapp/application/delegator/InitDelegator$globalExceptionHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InitDelegator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/application/delegator/InitDelegator;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lod0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lod0/a;",
        "invoke",
        "()Lod0/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lindwin/c3/shareapp/application/delegator/InitDelegator$globalExceptionHandler$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/application/delegator/InitDelegator$globalExceptionHandler$2;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/application/delegator/InitDelegator$globalExceptionHandler$2;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/application/delegator/InitDelegator$globalExceptionHandler$2;->INSTANCE:Lindwin/c3/shareapp/application/delegator/InitDelegator$globalExceptionHandler$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/delegator/InitDelegator$globalExceptionHandler$2;->invoke()Lod0/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lod0/a;
    .registers 2

    .line 2
    new-instance v0, Lod0/a;

    invoke-direct {v0}, Lod0/a;-><init>()V

    return-object v0
.end method
