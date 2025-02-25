# classes.dex

.class public interface abstract Lcom/google/firebase/sessions/z;
.super Ljava/lang/Object;
.source "SessionLifecycleServiceBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/z$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bà\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¨\u0006\b"
    }
    d2 = {
        "Lcom/google/firebase/sessions/z;",
        "",
        "Landroid/os/Messenger;",
        "callback",
        "Landroid/content/ServiceConnection;",
        "serviceConnection",
        "",
        "a",
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
.field public static final a:Lcom/google/firebase/sessions/z$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/z$a;->a:Lcom/google/firebase/sessions/z$a;

    .line 3
    sput-object v0, Lcom/google/firebase/sessions/z;->a:Lcom/google/firebase/sessions/z$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Messenger;Landroid/content/ServiceConnection;)V
.end method
