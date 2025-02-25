# classes.dex

.class public final Lcom/google/firebase/sessions/settings/SessionsSettings$a;
.super Ljava/lang/Object;
.source "SessionsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SessionsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R%\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\u0007*\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0013"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/SessionsSettings$a;",
        "",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "c",
        "()Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "instance",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/d;",
        "Landroidx/datastore/preferences/core/a;",
        "dataStore$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "b",
        "(Landroid/content/Context;)Landroidx/datastore/core/d;",
        "dataStore",
        "",
        "TAG",
        "Ljava/lang/String;",
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
.field public static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 6
    const-string v2, "dataStore"

    .line 8
    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 10
    const-class v4, Lcom/google/firebase/sessions/settings/SessionsSettings$a;

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings$a;->a:[Lkotlin/reflect/KProperty;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SessionsSettings$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/google/firebase/sessions/settings/SessionsSettings$a;Landroid/content/Context;)Landroidx/datastore/core/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings$a;->b(Landroid/content/Context;)Landroidx/datastore/core/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroidx/datastore/core/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/d<",
            "Landroidx/datastore/preferences/core/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/settings/SessionsSettings;->a()Lkotlin/properties/ReadOnlyProperty;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/sessions/settings/SessionsSettings$a;->a:[Lkotlin/reflect/KProperty;

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 10
    invoke-interface {v0, p1, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/datastore/core/d;

    .line 16
    return-object p1
.end method

.method public final c()Lcom/google/firebase/sessions/settings/SessionsSettings;
    .registers 3

    .line 1
    sget-object v0, Lfd/c;->a:Lfd/c;

    .line 3
    invoke-static {v0}, Lfd/l;->a(Lfd/c;)Lfd/f;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 9
    invoke-virtual {v0, v1}, Lfd/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Firebase.app[SessionsSettings::class.java]"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 20
    return-object v0
.end method
