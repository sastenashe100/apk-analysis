# classes.dex

.class public final Lcom/google/firebase/sessions/f;
.super Ljava/lang/Object;
.source "EventGDTLogger.kt"

# interfaces
.implements Lcom/google/firebase/sessions/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0005B\u0015\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\u0010"
    }
    d2 = {
        "Lcom/google/firebase/sessions/f;",
        "Lcom/google/firebase/sessions/g;",
        "Lcom/google/firebase/sessions/u;",
        "sessionEvent",
        "",
        "a",
        "value",
        "",
        "c",
        "Lse/b;",
        "Lea/h;",
        "Lse/b;",
        "transportFactoryProvider",
        "<init>",
        "(Lse/b;)V",
        "b",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/google/firebase/sessions/f$a;


# instance fields
.field public final a:Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/b<",
            "Lea/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/f;->b:Lcom/google/firebase/sessions/f$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lse/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/b<",
            "Lea/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/f;->a:Lse/b;

    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/sessions/f;Lcom/google/firebase/sessions/u;)[B
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/f;->c(Lcom/google/firebase/sessions/u;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/sessions/u;)V
    .registers 7

    .line 1
    const-string v0, "sessionEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/f;->a:Lse/b;

    .line 8
    invoke-interface {v0}, Lse/b;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lea/h;

    .line 14
    const-string v1, "json"

    .line 16
    invoke-static {v1}, Lea/c;->b(Ljava/lang/String;)Lea/c;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/firebase/sessions/e;

    .line 22
    invoke-direct {v2, p0}, Lcom/google/firebase/sessions/e;-><init>(Lcom/google/firebase/sessions/f;)V

    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 27
    const-class v4, Lcom/google/firebase/sessions/u;

    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Lea/h;->a(Ljava/lang/String;Ljava/lang/Class;Lea/c;Lea/f;)Lea/g;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lea/d;->e(Ljava/lang/Object;)Lea/d;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lea/g;->b(Lea/d;)V

    .line 40
    return-void
.end method

.method public final c(Lcom/google/firebase/sessions/u;)[B
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/v;->a:Lcom/google/firebase/sessions/v;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/v;->c()Lie/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lie/a;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Session Event: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object p1
.end method
