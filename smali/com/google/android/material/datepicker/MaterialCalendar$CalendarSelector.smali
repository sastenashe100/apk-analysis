# classes4.dex

.class final enum Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
.super Ljava/lang/Enum;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CalendarSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

.field public static final enum YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

.field public static final synthetic a:[Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 3
    const-string v1, "DAY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 11
    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 13
    const-string v2, "YEAR"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 21
    filled-new-array {v0, v1}, [Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->a:[Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->a:[Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 9
    return-object v0
.end method
