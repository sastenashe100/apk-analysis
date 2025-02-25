# classes.dex

.class final Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppResourceProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;-><init>(Ljava/io/File;Ljava/io/File;Lu8/r0;Lu9/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf9/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "file",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider$2;

    .line 3
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider$2;-><init>()V

    .line 6
    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider$2;->INSTANCE:Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider$2;->invoke(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/io/File;)[B
    .registers 2

    if-eqz p1, :cond_7

    .line 2
    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method
