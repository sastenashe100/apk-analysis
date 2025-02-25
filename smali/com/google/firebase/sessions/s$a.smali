# classes.dex

.class public final Lcom/google/firebase/sessions/s$a;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\b"
    }
    d2 = {
        "Lcom/google/firebase/sessions/s$a;",
        "",
        "Lcom/google/firebase/sessions/s;",
        "a",
        "()Lcom/google/firebase/sessions/s;",
        "instance",
        "<init>",
        "()V",
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
.field public static final synthetic a:Lcom/google/firebase/sessions/s$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/s$a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/s$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/s$a;->a:Lcom/google/firebase/sessions/s$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/sessions/s;
    .registers 3

    .line 1
    sget-object v0, Lfd/c;->a:Lfd/c;

    .line 3
    invoke-static {v0}, Lfd/l;->a(Lfd/c;)Lfd/f;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/firebase/sessions/s;

    .line 9
    invoke-virtual {v0, v1}, Lfd/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Lcom/google/firebase/sessions/s;

    .line 20
    return-object v0
.end method
